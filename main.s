#include <iostream>
#include <vector>
#include <numeric>

std::string aiGeneratedInsight(double avg) {
    if (avg > 50) {
        return "AI Insight: Data shows a strong upward trend.";
    } else {
        return "AI Insight: Data values are relatively low and stable.";
    }
}

int main() {
    std::vector<int> data = {40, 45, 60, 55, 70};

    double average =
        std::accumulate(data.begin(), data.end(), 0.0) / data.size();

    std::cout << "Welcome to AI-enhanced Data Analyzer\n";
    std::cout << "Average value: " << average << "\n";
    std::cout << aiGeneratedInsight(average) << "\n";
    std::cout << "Tip: AI suggests monitoring changes weekly.\n";

    return 0;
}
