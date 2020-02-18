.class Lcom/robaaromi/ramadan/RecipesList$2;
.super Ljava/lang/Object;
.source "RecipesList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robaaromi/ramadan/RecipesList;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/robaaromi/ramadan/RecipesList;


# direct methods
.method constructor <init>(Lcom/robaaromi/ramadan/RecipesList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/robaaromi/ramadan/RecipesList$2;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v1, 0x8

    .line 197
    iget-object v0, p0, Lcom/robaaromi/ramadan/RecipesList$2;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    iget-object v0, v0, Lcom/robaaromi/ramadan/RecipesList;->lytSearchForm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/robaaromi/ramadan/RecipesList$2;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    iget-object v0, v0, Lcom/robaaromi/ramadan/RecipesList;->lytSearchForm:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/robaaromi/ramadan/RecipesList$2;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    iget-object v0, v0, Lcom/robaaromi/ramadan/RecipesList;->imgSearchNav:Landroid/widget/ImageView;

    const v1, 0x7f020038

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/robaaromi/ramadan/RecipesList$2;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    iget-object v0, v0, Lcom/robaaromi/ramadan/RecipesList;->lytSearchForm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/robaaromi/ramadan/RecipesList$2;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    iget-object v0, v0, Lcom/robaaromi/ramadan/RecipesList;->imgSearchNav:Landroid/widget/ImageView;

    const v1, 0x7f020039

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
