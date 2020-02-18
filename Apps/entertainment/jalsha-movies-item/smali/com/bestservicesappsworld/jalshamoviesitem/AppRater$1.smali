.class final Lcom/bestservicesappsworld/jalshamoviesitem/AppRater$1;
.super Ljava/lang/Object;
.source "AppRater.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bestservicesappsworld/jalshamoviesitem/AppRater;->showRateDialog(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$editor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences$Editor;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/AppRater$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    iput-object p2, p0, Lcom/bestservicesappsworld/jalshamoviesitem/AppRater$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/AppRater$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/AppRater$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "dontshowagain"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 92
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/AppRater$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/AppRater$1;->val$context:Landroid/content/Context;

    const-string v1, "You have pressed No, Thanks button"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 98
    return-void
.end method
