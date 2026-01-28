import Foundation

class SummaryContent {
    private var allSummaries: [Int: [Summary]] = [:]

    init() {
        loadAllSummaries()
    }

    private func loadAllSummaries() {
        for summary in Blocks1to10.summaries {
            if allSummaries[summary.blockNumber] == nil {
                allSummaries[summary.blockNumber] = []
            }
            allSummaries[summary.blockNumber]?.append(summary)
        }
        for summary in Blocks11to20.summaries {
            if allSummaries[summary.blockNumber] == nil {
                allSummaries[summary.blockNumber] = []
            }
            allSummaries[summary.blockNumber]?.append(summary)
        }
        for summary in Blocks21to30.summaries {
            if allSummaries[summary.blockNumber] == nil {
                allSummaries[summary.blockNumber] = []
            }
            allSummaries[summary.blockNumber]?.append(summary)
        }
        for summary in Blocks31to40.summaries {
            if allSummaries[summary.blockNumber] == nil {
                allSummaries[summary.blockNumber] = []
            }
            allSummaries[summary.blockNumber]?.append(summary)
        }
        for summary in Blocks41to50.summaries {
            if allSummaries[summary.blockNumber] == nil {
                allSummaries[summary.blockNumber] = []
            }
            allSummaries[summary.blockNumber]?.append(summary)
        }
    }

    func getSummary(blockNumber: Int, state: HiddenState) -> Summary? {
        guard let summaries = allSummaries[blockNumber] else { return nil }

        for summary in summaries {
            var hasMatchingCondition = false
            for conditional in summary.conditionalText {
                if conditional.requirements.isMet(by: state) {
                    hasMatchingCondition = true
                    break
                }
            }
            if hasMatchingCondition || summary.conditionalText.isEmpty {
                return summary
            }
        }

        return summaries.first
    }
}
