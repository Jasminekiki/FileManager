#ifndef ATRDIALOG_H
#define ATRDIALOG_H

#include <QDialog>
#include <QAbstractButton>

namespace Ui {
class atrDialog;
}

class atrDialog : public QDialog
{
    Q_OBJECT

public:
    explicit atrDialog(QWidget *parent = 0);
    ~atrDialog();
     void showMsg();
private slots:
    void setStat(QString name);
    void on_buttonBox_clicked(QAbstractButton *button);

private:
    Ui::atrDialog *ui;
    QString atrName;
    void mysize(char * path, int * size);
};

#endif // ATRDIALOG_H
