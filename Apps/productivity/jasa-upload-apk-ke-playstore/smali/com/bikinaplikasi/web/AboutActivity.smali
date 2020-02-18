.class public Lcom/bikinaplikasi/web/AboutActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "AboutActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v1, 0x7f090019

    invoke-virtual {p0, v1}, Lcom/bikinaplikasi/web/AboutActivity;->setContentView(I)V

    .line 20
    invoke-virtual {p0}, Lcom/bikinaplikasi/web/AboutActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const-string v2, "Tentang Aplikasi"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    const v1, 0x7f070063

    invoke-virtual {p0, v1}, Lcom/bikinaplikasi/web/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 22
    .local v0, "tombol":Landroid/widget/Button;
    new-instance v1, Lcom/bikinaplikasi/web/AboutActivity$1;

    invoke-direct {v1, p0}, Lcom/bikinaplikasi/web/AboutActivity$1;-><init>(Lcom/bikinaplikasi/web/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method
