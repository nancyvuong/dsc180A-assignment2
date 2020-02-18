.class Lcom/robaaromi/ramadan/RecipesList$4;
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
    iput-object p1, p0, Lcom/robaaromi/ramadan/RecipesList$4;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 227
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/robaaromi/ramadan/RecipesList$4;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    const-class v2, Lcom/robaaromi/ramadan/AboutApp;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/robaaromi/ramadan/RecipesList$4;->this$0:Lcom/robaaromi/ramadan/RecipesList;

    invoke-virtual {v1, v0}, Lcom/robaaromi/ramadan/RecipesList;->startActivity(Landroid/content/Intent;)V

    .line 229
    return-void
.end method
