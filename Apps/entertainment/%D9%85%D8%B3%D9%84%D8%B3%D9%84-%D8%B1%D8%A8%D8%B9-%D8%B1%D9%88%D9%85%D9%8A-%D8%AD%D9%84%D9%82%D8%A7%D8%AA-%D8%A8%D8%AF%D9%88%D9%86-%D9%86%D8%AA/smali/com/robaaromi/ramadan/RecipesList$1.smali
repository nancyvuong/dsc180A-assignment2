.class Lcom/robaaromi/ramadan/RecipesList$1;
.super Ljava/lang/Object;
.source "RecipesList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robaaromi/ramadan/RecipesList;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/robaaromi/ramadan/RecipesList;


# direct methods
.method constructor <init>(Lcom/robaaromi/ramadan/RecipesList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/robaaromi/ramadan/RecipesList$1;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 183
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/robaaromi/ramadan/RecipesList$1;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    const-class v2, Lcom/robaaromi/ramadan/RecipeDetail;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "id_for_detail"

    sget-object v2, Lcom/robaaromi/ramadan/RecipesList;->id:[I

    aget v2, v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    iget-object v1, p0, Lcom/robaaromi/ramadan/RecipesList$1;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    invoke-virtual {v1, v0}, Lcom/robaaromi/ramadan/RecipesList;->startActivity(Landroid/content/Intent;)V

    .line 186
    return-void
.end method
