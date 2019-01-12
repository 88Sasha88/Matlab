clf
clear
clc
format longE
cd \\viking\students\curci004\'My Documents'\MATLAB

Farrah = [-2 -2 -1 -2 -1 -1 2 -1 -1 2 1 -1 2 1];
Sasha = [-2 -1 0 -2 1 -2 2 -1 -1 2 2 -1 2 2];

expert = (Farrah + Sasha) / 2;

Alain(1, :) = [-2 -2 1 -2 -2 -2 2 -2 -2 2 1 1 2 1]; % 1
Alexandra(1, :) = [0 -1 1 0 -1 -1 0 0 0 0 0 0 0 0]; % 2
Amanda(1, :) = [1 -1 -1 1 0 0 0 -1 -1 1 0 2 1 1]; % 3
Cristina(1, :) = [-1 0 1 -2 -2 -2 2 0 0 2 1 -1 2 2]; % 4
Gamy(1, :) = [-2 -2 0 0 -1 -1 1 -2 -1 2 1 0 1 0]; % 5
Helen(1, :) = [1 -1 0 1 0 -2 1 -1 -1 1 0 -1 2 0]; % 6
Jakob(1, :) = [-2 -1 -1 -1 -1 -1 1 0 0 2 1 0 1 1]; % 7
Jedidia(1, :) = [0 -1 1 1 0 0 1 -1 -1 1 0 1 1 1]; % 8 
Jennifer(1, :) = [0 -1 1 -1 -1 -1 1 -1 -1 -1 -1 1 1 -1]; % 9
Joseph(1, :) = [-1 -1 0 -1 0 0 1 1 0 1 -1 0 0 -1]; % 10
Kimberly(1, :) = [0 -1 1 -1 -1 -1 1 0 -1 2 0 2 2 2]; % 11
Lucas(1, :) = [1 -1 1 -1 2 -1 -2 1 1 1 -1 1 1 2]; % 12
Luke(1, :) = [1 -1 1 -1 -2 -2 1 -2 -2 1 1 -1 2 0]; % 13
Mario(1, :) = [1 -1 1 1 -1 -1 -1 -1 -1 -1 -1 -1 1 -1]; % 14
Nadia(1, :) = [-1 -2 -2 -2 0 -2 8 1 -2 2 1 0 2 -1]; % 15
Natalie(1, :) = [2 -1 1 -1 0 -1 1 0 -1 2 -1 2 2 0]; % 16
Olivia(1, :) = [-1 -1 -1 -1 -2 -2 2 1 -1 2 1 0 2 2]; % 17
Rachel(1, :) = [-1 1 1 -1 0 0 2 1 0 1 -1 0 1 -2]; % 18
Sabrina(1, :) = [0 -2 0 -2 -2 -2 1 -2 -1 1 0 2 2 0]; % 19

Alain2 = [11 13 11 12 11 13 10 11 12 13 12 12 12 11 11]; % 1
Alexandra2 = [11 13 11 13 12 11 12 10 13 12 11 10 11 11 11]; % 2
Amanda2 = [12 13 12 12 12 10 10 12 13 10 10 12 10 10 10]; % 3
Cristina2 = [12 12 12 13 12 12 12 10 12 12 10 12 11 11 10]; % 4
Gamy2 = [12 13 12 12 12 12 12 12 11 12 11 11 12 11 11]; % 5
Helen2 = [12 11 12 13 12 11 11 12 12 11 11 12 11 11 12]; % 6
Jakob2 = [12 12 12 13 13 12 12 13 13 10 12 12 12 10 12]; % 7
Jedidia2 = [11 13 12 12 12 12 12 11 12 12 12 10 12 11 12]; % 8
Jennifer2 = [10 10 12 12 12 10 12 13 12 12 10 12 12 10 10]; % 9
Joseph2 = [11 11 11 12 12 11 11 11 13 11 11 11 11 11 11]; % 10
Kimberly2 = [10 10 10 12 10 10 10 10 12 10 10 12 10 10 10]; % 11
Lucas2 = [13 13 12 12 12 12 12 13 13 12 12 12 12 12 11]; % 12
Luke2 = [10 13 12 13 13 12 12 10 12 12 12 12 10 10 10]; % 13
Mario2 = [11 13 12 13 11 11 11 11 12 10 11 12 11 11 12]; % 14
Nadia2 = [10 10 12 10 10 10 10 10 12 10 10 12 10 10 10]; % 15
Natalie2 = [10 12 10 12 10 10 10 10 12 10 12 12 10 10 10]; % 16
Olivia2 = [13 13 12 12 12 12 11 12 13 13 11 12	10	10	10]; % 17
Rachel2 = [13 13 10 12 12 13 12 13 12 12 10 10 12 10 10]; % 18
Sabrina2 = [12 13 11 12 13 12 10 10 12 10 12 10 12 12 12]; % 19



Al(1, :) = [-1 1 1 -1 -1 -1 1 0 1 1 1 0 0 0]; % 1
Albert(1, :) = [1 -1 -1 -1 -1 8 2 -1 1 1 1 1 1 1]; % 2
Allyson(1, :) = [0 0 0 -1 -1 -1 1 0 -1 1 0 2 2 2]; % 3
Camila(1, :) = [-2 -2 0 -1 1 -1 1 1 0 1 -1 2 2 2]; % 4
Gentry(1, :) = [2 -2 1 1 -2 -2 2 1 1 2 2 0 1 1]; % 5
George(1, :) = [1 -2 -1 -1 -2 -2 2 -1 1 2 1 0 0 1]; % 6
Hani(1, :) = [0 -1 -1 -1 -1 -1 1 -2 -2 -2 1 1 1 1]; % 7
Itzel(1, :) = [-1 -1 1 -1 1 1 2 1 1 1 1 2 1 0]; % 8

Jared(1, :) = [NaN NaN NaN NaN NaN NaN NaN NaN NaN NaN NaN NaN NaN NaN];

Micaela(1, :) = [-2 -2 1 -1 0 -2 2 -1 0 2 -1 2 2 0]; % 9
Nikhil(1, :) = [0 -2 -1 0 -1 -2 2 -2 -2 2 0 0 1 1]; % 10
Nikolija(1, :) = [0 0 0 0 -1 -1 0 1 0 -1 0 1 0 -1]; % 11
Ricardo(1, :) = [1 -1 1 -1 -1 -1 2 -1 -1 2 1 2 2 2]; % 12
Sana(1, :) = [-1 -2 0 -1 0 -2 1 -2 -2 2 1 2 2 2]; % 13
Sherryca(1, :) = [0 -2 1 -1 0 -1 2 1 0 1 0 1 1 1]; % 14
Sydney(1, :) = [-1 -1 -1 -1 -2 -2 1 -2 -2 1 -1 2 2 0]; % 15
Taryn(1, :) = [-1 -1 1 1 1 -1 2 -1 -1 1 1 2 -8 1]; % 16
Truong(1, :) = [-2 -2 1 -8 -1 -2 1 -1 -1 1 1 2 2 -1]; % 17

Yash(1, :) = [NaN NaN NaN NaN NaN NaN NaN NaN NaN NaN NaN NaN NaN NaN];

GuelmanClass = [Alain(1, :); Alexandra(1, :); Amanda(1, :); Cristina(1, :); Gamy(1, :); Helen(1, :); Jakob(1, :); Jedidia(1, :); Jennifer(1, :); Joseph(1, :); Kimberly(1, :); Lucas(1, :); Luke(1, :); Mario(1, :); Nadia(1, :); Natalie(1, :); Olivia(1, :); Rachel(1, :); Sabrina(1, :)] / 2;

ScottClass = [Al(1, :); Albert(1, :); Allyson(1, :); Camila(1, :); Gentry(1, :); George(1, :); Hani(1, :); Itzel(1, :); Micaela(1, :); Nikhil(1, :); Nikolija(1, :); Ricardo(1, :); Sana(1, :); Sherryca(1, :); Sydney(1, :); Taryn(1, :); Truong(1, :)] / 2;

GuelmanClass1 = GuelmanClass(1:19, 1:4);
expert1 = expert(1:4);
GuelmanClass2 = GuelmanClass(1:19, 6:11);
expert2 = expert(6:11);
GuelmanClass3 = GuelmanClass(1:19, 13:14);
expert3 = expert(13:14);

GuelmanClassMindset = [GuelmanClass1 GuelmanClass2 GuelmanClass3];
expertMindset = [expert1 expert2 expert3];

GuelmanClassMindset(:, 1) = -GuelmanClassMindset(:, 1);
expertMindset(1) = -expertMindset(1);
GuelmanClassMindset(:, 2) = -GuelmanClassMindset(:, 2);
expertMindset(2) = -expertMindset(2);
GuelmanClassMindset(:, 3) = -GuelmanClassMindset(:, 3);
expertMindset(3) = -expertMindset(3);
GuelmanClassMindset(:, 4) = -GuelmanClassMindset(:, 4);
expertMindset(4) = -expertMindset(4);
GuelmanClassMindset(:, 5) = -GuelmanClassMindset(:, 5);
expertMindset(5) = -expertMindset(5);
GuelmanClassMindset(:, 7) = -GuelmanClassMindset(:, 7);
expertMindset(7) = -expertMindset(7);
GuelmanClassMindset(:, 8) = -GuelmanClassMindset(:, 8);
expertMindset(8) = -expertMindset(8);

onesArrayGuelmanStudents = ones(19, 1);

expertMindsetMatrixGuelman = onesArrayGuelmanStudents * expertMindset;

expertDifferenceGuelman = GuelmanClassMindset - expertMindsetMatrixGuelman; % USEFUL DATA: Students' percent deviations from expert on each individual question.

overallExpertDifferenceGuelman = zeros(19, 1);

for indexStudent = 1:19
    N = 12;
    sumExpertDifference = 0;
    for indexQuestion = 1:12
        if abs(GuelmanClassMindset(indexStudent, indexQuestion)) > 3
            GuelmanClassMindset(indexStudent, indexQuestion) = NaN;
            N = N - 1;
        else
            sumExpertDifference = sumExpertDifference + expertDifferenceGuelman(indexStudent, indexQuestion);
        end
    end
    overallExpertDifferenceGuelman(indexStudent) = sumExpertDifference / N; % USEFUL DATA: Students' overall percent deviation from expert.
end

GuelmanClassAverageAnswers = zeros(1, 12);

for indexQuestion = 1:12
    n = 19;
    sumGuelmanClassAnswers = 0;
    for indexStudent = 1:19
        if isnan(GuelmanClassMindset(indexStudent, indexQuestion))
            n = n - 1;
        else
            sumGuelmanClassAnswers = sumGuelmanClassAnswers + GuelmanClassMindset(indexStudent, indexQuestion);
        end
    end
    GuelmanClassAverageAnswers(indexQuestion) = sumGuelmanClassAnswers / n; % USEFUL DATA: Students' average answers to each individual question.
end




averageExpertDifferenceGuelman = GuelmanClassAverageAnswers - expertMindsetMatrixGuelman; % USEFUL DATA: Average percent deviation from expert on each individual question.

GuelmanClassAverageAnswersMatrix = onesArrayGuelmanStudents * GuelmanClassAverageAnswers;

GuelmanClassDifference = GuelmanClassMindset - GuelmanClassAverageAnswersMatrix; % USEFUL DATA: Students' percent deviation from class average on each individual question.

overallGuelmanClassDifference = zeros(19, 1);

for indexStudent = 1:19
    N = 12;
    sumGuelmanClassDifference = 0;
    for indexQuestion = 1:12
        if isnan(GuelmanClassMindset(indexStudent, indexQuestion))
            N = N - 1;
        else
            sumGuelmanClassDifference = sumGuelmanClassDifference + GuelmanClassDifference(indexStudent, indexQuestion);
        end
    end
    overallGuelmanClassDifference(indexStudent) = sumGuelmanClassDifference / N; % USEFUL DATA: Students' overall percent deviation from expert.
end


GuelmanClassAverageStudents = zeros(1, 19);

for indexStudent = 1:19
    N = 12;
    sumGuelmanClassStudents = 0;
    for indexQuestion = 1:12
        if isnan(GuelmanClassMindset(indexStudent, indexQuestion))
            N = N - 1;
        else
            sumGuelmanClassStudents = sumGuelmanClassStudents + GuelmanClassMindset(indexStudent, indexQuestion);
        end
        GuelmanClassAverageStudents(indexStudent) = sumGuelmanClassStudents / N; % USEFUL DATA: Each student's average answers to all questions.
    end
end

%ONLY FOR EDST%

GuelmanGirlSum = GuelmanClassAverageStudents(2) + GuelmanClassAverageStudents(3) + GuelmanClassAverageStudents(4) + GuelmanClassAverageStudents(6) + GuelmanClassAverageStudents(8) + GuelmanClassAverageStudents(9) + GuelmanClassAverageStudents(11) + GuelmanClassAverageStudents(15) + GuelmanClassAverageStudents(16) + GuelmanClassAverageStudents(17) + GuelmanClassAverageStudents(18) + GuelmanClassAverageStudents(19);

GuelmanGirlAverage = GuelmanGirlSum / 12

GuelmanBoySum = GuelmanClassAverageStudents(1) + GuelmanClassAverageStudents(5) + GuelmanClassAverageStudents(7) + GuelmanClassAverageStudents(10) + GuelmanClassAverageStudents(12) + GuelmanClassAverageStudents(13) + GuelmanClassAverageStudents(14);

GuelmanBoyAverage = GuelmanBoySum / 7

totalGuelmanSum = sum(GuelmanClassAverageStudents);
totalGuelmanAverage = totalGuelmanSum / 19

%END EDST%


% SCOTT DATA PROCESSING STARTS HERE!

ScottClass1 = ScottClass(1:17, 1:4);
ScottClass2 = ScottClass(1:17, 6:11);
ScottClass3 = ScottClass(1:17, 13:14);

ScottClassMindset = [ScottClass1 ScottClass2 ScottClass3];

ScottClassMindset(:, 1) = -ScottClassMindset(:, 1);
ScottClassMindset(:, 2) = -ScottClassMindset(:, 2);
ScottClassMindset(:, 3) = -ScottClassMindset(:, 3);
ScottClassMindset(:, 4) = -ScottClassMindset(:, 4);
ScottClassMindset(:, 5) = -ScottClassMindset(:, 5);
ScottClassMindset(:, 7) = -ScottClassMindset(:, 7);
ScottClassMindset(:, 8) = -ScottClassMindset(:, 8);

onesArrayScottStudents = ones(17, 1);

expertMindsetMatrixScott = onesArrayScottStudents * expertMindset;

expertDifferenceScott = ScottClassMindset - expertMindsetMatrixScott; % USEFUL DATA: Students' percent deviations from expert on each individual question.

overallExpertDifferenceScott = zeros(17, 1);

for indexStudent = 1:17
    N = 12;
    sumExpertDifference = 0;
    for indexQuestion = 1:12
        if abs(ScottClassMindset(indexStudent, indexQuestion)) > 3
            ScottClassMindset(indexStudent, indexQuestion) = NaN;
            N = N - 1;
        else
            sumExpertDifference = sumExpertDifference + expertDifferenceScott(indexStudent, indexQuestion);
        end
    end
    overallExpertDifferenceScott(indexStudent) = sumExpertDifference / N; % USEFUL DATA: Students' overall percent deviation from expert.
end

ScottClassAverageAnswers = zeros(1, 12);

for indexQuestion = 1:12
    n = 17;
    sumScottClassAnswers = 0;
    for indexStudent = 1:17
        if isnan(ScottClassMindset(indexStudent, indexQuestion))
            n = n - 1;
        else
            sumScottClassAnswers = sumScottClassAnswers + ScottClassMindset(indexStudent, indexQuestion);
        end
    end
    ScottClassAverageAnswers(indexQuestion) = sumScottClassAnswers / n; % USEFUL DATA: Students' average answers to each individual question.
end

averageExpertDifferenceScott = ScottClassAverageAnswers - expertMindsetMatrixScott;% USEFUL DATA: Average percent deviation from expert on each individual question.

ScottClassAverageAnswersMatrix = onesArrayScottStudents * ScottClassAverageAnswers;

ScottClassDifference = ScottClassMindset - ScottClassAverageAnswersMatrix; % USEFUL DATA: Students' percent deviation from class average on each individual question.

overallScottClassDifference = zeros(17, 1);

for indexStudent = 1:17
    N = 12;
    sumScottClassDifference = 0;
    for indexQuestion = 1:12
        if isnan(ScottClassMindset(indexStudent, indexQuestion))
            N = N - 1;
        else
            sumScottClassDifference = sumScottClassDifference + ScottClassDifference(indexStudent, indexQuestion);
        end
    end
    overallScottClassDifference(indexStudent) = sumScottClassDifference / N; % USEFUL DATA: Students' overall percent deviation from expert.
end

for indexStudent = 1:17
    N = 12;
    sumScottClassStudents = 0;
    for indexQuestion = 1:12
        if isnan(ScottClassMindset(indexStudent, indexQuestion))
            N = N - 1;
        else
            sumScottClassStudents = sumScottClassStudents + ScottClassMindset(indexStudent, indexQuestion);
        end
        ScottClassAverageStudents(indexStudent) = sumScottClassStudents / N; % USEFUL DATA: Each student's average answers to all questions.
    end
end

%ONLY FOR EDST%

ScottGirlSum = ScottClassAverageStudents(3) + ScottClassAverageStudents(4) + ScottClassAverageStudents(5) + ScottClassAverageStudents(8) + ScottClassAverageStudents(9) + ScottClassAverageStudents(11) + ScottClassAverageStudents(13) + ScottClassAverageStudents(14) + ScottClassAverageStudents(15) + ScottClassAverageStudents(16);

ScottGirlAverage = ScottGirlSum / 10

ScottBoySum = ScottClassAverageStudents(1) + ScottClassAverageStudents(2) + ScottClassAverageStudents(6) + ScottClassAverageStudents(7) + ScottClassAverageStudents(10) + ScottClassAverageStudents(12) + ScottClassAverageStudents(17);

ScottBoyAverage = ScottBoySum / 7

totalScottSum = sum(ScottClassAverageStudents);

totalScottAverage = totalScottSum / 17

% EVERYONE DATA STARTS HERE!

EveryoneClassMindset = [GuelmanClassMindset; ScottClassMindset];

onesArrayEveryoneStudents = ones(36, 1);

expertMindsetMatrixEveryone = onesArrayEveryoneStudents * expertMindset;

expertDifferenceEveryone = EveryoneClassMindset - expertMindsetMatrixEveryone; % USEFUL DATA: Students' percent deviations from expert on each individual question.

overallExpertDifferenceEveryone = zeros(36, 1);

for indexStudent = 1:36
    N = 12;
    sumExpertDifference = 0;
    for indexQuestion = 1:12
        if abs(EveryoneClassMindset(indexStudent, indexQuestion)) > 3
            EveryoneClassMindset(indexStudent, indexQuestion) = NaN;
            N = N - 1;
        else
            sumExpertDifference = sumExpertDifference + expertDifferenceEveryone(indexStudent, indexQuestion);
        end
    end
    overallExpertDifferenceEveryone(indexStudent) = sumExpertDifference / N; % USEFUL DATA: Students' overall percent deviation from expert.
end

EveryoneClassAverageAnswers = zeros(1, 12);

for indexQuestion = 1:12
    n = 36;
    sumEveryoneClassAnswers = 0;
    for indexStudent = 1:36
        if isnan(EveryoneClassMindset(indexStudent, indexQuestion))
            n = n - 1;
        else
            sumEveryoneClassAnswers = sumEveryoneClassAnswers + EveryoneClassMindset(indexStudent, indexQuestion);
        end
    end
    EveryoneClassAverageAnswers(indexQuestion) = sumEveryoneClassAnswers / n; % USEFUL DATA: Students' average answers to each individual question.
end

averageExpertDifferenceEveryone = EveryoneClassAverageAnswers - expertMindsetMatrixEveryone; % USEFUL DATA: Average percent deviation from expert on each individual question.

EveryoneClassAverageAnswersMatrix = onesArrayEveryoneStudents * EveryoneClassAverageAnswers;

EveryoneClassDifference = EveryoneClassMindset - EveryoneClassAverageAnswersMatrix; % USEFUL DATA: Students' percent deviation from class average on each individual question.

overallEveryoneClassDifference = zeros(36, 1);

for indexStudent = 1:36
    N = 12;
    sumEveryoneClassDifference = 0;
    for indexQuestion = 1:12
        if isnan(EveryoneClassMindset(indexStudent, indexQuestion))
            N = N - 1;
        else
            sumEveryoneClassDifference = sumEveryoneClassDifference + EveryoneClassDifference(indexStudent, indexQuestion);
        end
    end
    overallEveryoneClassDifference(indexStudent) = sumEveryoneClassDifference / N; % USEFUL DATA: Students' overall percent deviation from expert.
end

eachClassMindset = zeros(36, 24);

bigNullSet = [NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN];

smallNullSet = [NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN; NaN];

for indexQuestionTot = 1:36
    if mod(indexQuestionTot, 3) == 0
        eachClassMindset(:, indexQuestionTot) = [ScottClassMindset(:, (indexQuestionTot / 3)); bigNullSet];
    elseif mod((indexQuestionTot + 1), 3) == 0
        eachClassMindset(:, indexQuestionTot) = EveryoneClassMindset(:, (((indexQuestionTot - 2) / 3)) + 1);
    else
        eachClassMindset(:, indexQuestionTot) = [GuelmanClassMindset(:, (((indexQuestionTot - 1) / 3) + 1)); smallNullSet];
    end
end

EveryoneGirlSum = GuelmanGirlSum + ScottGirlSum;

EveryoneGirlAverage = EveryoneGirlSum / 22

EveryoneBoySum = GuelmanBoySum + ScottBoySum;

EveryoneBoyAverage = EveryoneBoySum / 14

totalEveryoneSum = EveryoneGirlSum + EveryoneBoySum;

totalEveryoneAverage = totalEveryoneSum / 36

% xEveryone = linspace(1, 12, 12);

questions = ['A' 'B' 'C' 'D' 'E' 'F' 'G' 'H' 'I' 'J' 'K' 'L'];

GuelmanPositions = [0.75 1.75 2.75 3.75 4.75 5.75 6.75 7.75 8.75 9.75 10.75 11.75];

ScottPositions = [1.25 2.25 3.25 4.25 5.25 6.25 7.25 8.25 9.25 10.25 11.25 12.25];

EveryonePositions = [1 2 3 4 5 6 7 8 9 10 11 12];

% otherAverageGuelman = sum(GuelmanClassAverageAnswers) / 12

% figure(1);
% boxplot(GuelmanClassMindset, 'Whisker', Inf, 'FactorDirection', 'auto', 'Colors', 'b')
% title('Guelman Distribution Test')
% hold on
% scatter(x, GuelmanClassAverageAnswers, 'c', '*')
% hold off

figure(1);
boxplot(GuelmanClassMindset, 'Whisker', Inf, 'Colors', 'b', 'Positions', GuelmanPositions, 'Widths', 0.3, 'Boxstyle', 'filled') % 'BoxStyle', 'filled', 'Colors', 'b')
title('Survey Data')
hold on

boxplot(ScottClassMindset, 'Whisker', Inf, 'Colors', 'r', 'Positions', ScottPositions, 'Widths', 0.3, 'Boxstyle', 'filled')
hold on

boxplot(EveryoneClassMindset, 'Whisker', Inf, 'Colors', 'm', 'Widths', 0.3, 'Boxstyle', 'filled', 'FactorSeparator', 1)
lines = findobj(gcf, 'type', 'line', 'Tag', 'Median');
set(lines, 'Color', 'k');
hold on

scatter(GuelmanPositions, GuelmanClassAverageAnswers, 'g', 'filled')
hold on

scatter(ScottPositions, ScottClassAverageAnswers, 'g', 'filled')
hold on

scatter(EveryonePositions, EveryoneClassAverageAnswers, 'g', 'filled')

% ax = gca;
% ax.XTickLabel = questions;

% xticks(EveryonePositions)



% xticklabels({questions, EveryonePositions})
hold off

figure(2);
boxplot(GuelmanClassMindset, 'Whisker', Inf) % 'BoxStyle', 'filled', 'Colors', 'b')
title('Guelman Class Mindset')
ylim([-1.1 1.1])
hold on

scatter(EveryonePositions, GuelmanClassAverageAnswers, 'k', 'filled')
hold on

% ax = gca;
% ax.XTickLabel = questions;

% xticks(EveryonePositions)
hold off

figure(3);
GuelmanPlots = boxplot(GuelmanClassMindset, 'Whisker', Inf, 'Colors', 'b', 'Positions', GuelmanPositions, 'Widths', 0.3, 'Boxstyle', 'filled'); % 'BoxStyle', 'filled', 'Colors', 'b')
% set(GuelmanPlots, 'LineWidth', 1)
% set(GuelmanPlots, 'MarkerSize', 1)
% replaceboxes

% function replaceboxes
% h = findobj('tag','Box');
% n = length(h);

% for index = 1:n
%     x = get(h(index),'XData');
%     y = get(h(index),'YData');
%     c = get(h(index),'Color');
%     l = get(h(index),'LineWidth');
%     ht = y(2)-y(1);
%     wd = x(3)-x(1);
%     rectangle('position',[x(1),y(1),wd,ht],'EdgeColor',c,'LineWidth',l)
% end
% delete(h);
title('Trial')
hold on

boxplot(ScottClassMindset, 'Whisker', Inf, 'Colors', 'r', 'Positions', ScottPositions, 'Widths', 0.3, 'Boxstyle', 'filled')
hold on

boxplot(EveryoneClassMindset, 'Whisker', Inf, 'Colors', 'm', 'Widths', 0.3, 'Boxstyle', 'filled', 'FactorSeparator', 1)
lines = findobj(gcf, 'type', 'line', 'Tag', 'Median');
set(lines, 'Color', 'k');
% a = get(get(gca, 'children'), 'children');   % Get the handles of all the objects
%t = get('tag', a)   % List the names of all the objects 
%idx=strcmpi(t, 'box');  % Find Box objects
% boxes=a(idx);          % Get the children you need
% set(boxes, 'boxwidth', 1); % Set width
hold on

scatter(GuelmanPositions, GuelmanClassAverageAnswers, 'g', 'filled')
hold on

scatter(ScottPositions, ScottClassAverageAnswers, 'g', 'filled')
hold on

scatter(EveryonePositions, EveryoneClassAverageAnswers, 'g', 'filled')

% ax = gca;
% ax.XTickLabel = questions;

% xticks(EveryonePositions)


% xticklabels(EveryonePositions, {questions})

% plot(StimLevels, ProportionCorrectOnset, 'k.', 'markersize',30,'HandleVisibility','off');
% axis([0.27 0.9 0 1]);
%  set(gca,'XTick', [0.326 0.379 0.431 0.483 0.535 0.587 0.639 0.691 0.743 0.796 0.848 0.9])
%  set(gca,'XTickLabel', [ 30 35 40 45 50 55 60 65 70 75 80 85])

hold off

load('studentScoresGuelman')

GuelmanClassAverageStudents1 = GuelmanClassAverageStudents';
studentScoresGuelman1 = studentScoresGuelman';
GuelmanMatrixOfTruthAndWonder = [GuelmanClassAverageStudents1 studentScoresGuelman1];


GuelmanCorrelation = corrcoef(GuelmanMatrixOfTruthAndWonder);



load('studentScoresScott1')

ScottClassAverageStudents1 = ScottClassAverageStudents(1:16);
ScottClassAverageStudents2 = ScottClassAverageStudents1';

studentScoresScott2 = studentScoresScott1';
ScottMatrixOfTruthAndWonder = [ScottClassAverageStudents2 studentScoresScott2];


ScottCorrelation = corrcoef(ScottMatrixOfTruthAndWonder);

ultimateMatrixOfTruthAndWonder = [GuelmanMatrixOfTruthAndWonder; ScottMatrixOfTruthAndWonder];

totalCorrelation = corrcoef(ultimateMatrixOfTruthAndWonder);