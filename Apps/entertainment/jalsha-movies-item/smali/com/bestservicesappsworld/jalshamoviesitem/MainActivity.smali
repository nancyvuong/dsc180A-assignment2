.class public Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field btn1:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .prologue
    .line 41
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    .local v1, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    const-string v2, "Do You Want to Exit"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 43
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 44
    const-string v2, "No"

    new-instance v3, Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity$2;

    invoke-direct {v3, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity$2;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 50
    const-string v2, "Yes"

    new-instance v3, Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity$3;

    invoke-direct {v3, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity$3;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 56
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 57
    .local v0, "AlertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 58
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity;->setContentView(I)V

    .line 22
    invoke-static {p0}, Lcom/bestservicesappsworld/jalshamoviesitem/AppRater;->app_launched(Landroid/content/Context;)V

    .line 24
    const v0, 0x7f070067

    invoke-virtual {p0, v0}, Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity;->btn1:Landroid/widget/Button;

    .line 25
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity;->btn1:Landroid/widget/Button;

    new-instance v1, Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity$1;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method
