.class public Lcom/robaaromi/ramadan/AboutApp;
.super Landroid/app/Activity;
.source "AboutApp.java"


# instance fields
.field aboutContent:Ljava/lang/String;

.field txtAbout:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/robaaromi/ramadan/AboutApp;->aboutContent:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/robaaromi/ramadan/AboutApp;->setContentView(I)V

    .line 27
    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Lcom/robaaromi/ramadan/AboutApp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/robaaromi/ramadan/AboutApp;->txtAbout:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/robaaromi/ramadan/AboutApp;->txtAbout:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/robaaromi/ramadan/AboutApp;->aboutContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method
