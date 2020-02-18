.class Lcom/robaaromi/ramadan/RecipesList$ListAdapter;
.super Landroid/widget/BaseAdapter;
.source "RecipesList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robaaromi/ramadan/RecipesList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robaaromi/ramadan/RecipesList$ListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private ctx:Landroid/content/Context;

.field private inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/robaaromi/ramadan/RecipesList$ListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 72
    iput-object p1, p0, Lcom/robaaromi/ramadan/RecipesList$ListAdapter;->ctx:Landroid/content/Context;

    .line 73
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/robaaromi/ramadan/RecipesList;->RecipeName:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 87
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 94
    if-nez p2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/robaaromi/ramadan/RecipesList$ListAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030003

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 96
    new-instance v0, Lcom/robaaromi/ramadan/RecipesList$ListAdapter$ViewHolder;

    invoke-direct {v0}, Lcom/robaaromi/ramadan/RecipesList$ListAdapter$ViewHolder;-><init>()V

    .line 97
    .local v0, "holder":Lcom/robaaromi/ramadan/RecipesList$ListAdapter$ViewHolder;
    const v2, 0x7f07000f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/robaaromi/ramadan/RecipesList$ListAdapter$ViewHolder;->txtRecipeName:Landroid/widget/TextView;

    .line 99
    const v2, 0x7f070026

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/robaaromi/ramadan/RecipesList$ListAdapter$ViewHolder;->imgPreview:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    :goto_0
    iget-object v2, v0, Lcom/robaaromi/ramadan/RecipesList$ListAdapter$ViewHolder;->txtRecipeName:Landroid/widget/TextView;

    sget-object v3, Lcom/robaaromi/ramadan/RecipesList;->RecipeName:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v2, p0, Lcom/robaaromi/ramadan/RecipesList$ListAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/robaaromi/ramadan/RecipesList;->Preview:[Ljava/lang/String;

    aget-object v3, v3, p1

    const-string v4, "drawable"

    iget-object v5, p0, Lcom/robaaromi/ramadan/RecipesList$ListAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 110
    .local v1, "imagePreview":I
    iget-object v2, v0, Lcom/robaaromi/ramadan/RecipesList$ListAdapter$ViewHolder;->imgPreview:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    return-object p2

    .line 103
    .end local v0    # "holder":Lcom/robaaromi/ramadan/RecipesList$ListAdapter$ViewHolder;
    .end local v1    # "imagePreview":I
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robaaromi/ramadan/RecipesList$ListAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/robaaromi/ramadan/RecipesList$ListAdapter$ViewHolder;
    goto :goto_0
.end method
