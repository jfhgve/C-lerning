#include <iostream>
using namespace std;

int main()
{
    setlocale(LC_ALL, "rus");
    int x = 0;              // Количество людей
    int age = 0;            // Возраст
    int maxAge = 0;         // Максимальный возраст
    int minAge = 200;       // Минимальный возраст
    int average = 0;        // Средний возраст
    int sum = 0;            // Суммарный возраст

    cout << "Введите количество людей: ";
    cin >> x;
    for (int i = 0; i < x; i++)
    {
        cout << "Введите возраст " << i+1 << " посетителя: ";
        cin >> age;
        sum += age;

        if (maxAge < age)
            maxAge = age;
        if (minAge > age)
            minAge = age;
    }
    average = sum / x;
    cout << "Максимальный возраст:" << maxAge << endl;
    cout << "Минимальный возраст:" << minAge << endl;
    cout << "Средний возраст: " << average << endl;

return 0;

}
