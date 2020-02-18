.class Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/AnimatorInflaterCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PathDataEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<[",
        "Landroid/support/graphics/drawable/PathParser$PathDataNode;",
        ">;"
    }
.end annotation


# instance fields
.field private mNodeArray:[Landroid/support/graphics/drawable/PathParser$PathDataNode;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/graphics/drawable/AnimatorInflaterCompat$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/graphics/drawable/AnimatorInflaterCompat$1;

    .prologue
    .line 151
    invoke-direct {p0}, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;-><init>()V

    return-void
.end method

.method constructor <init>([Landroid/support/graphics/drawable/PathParser$PathDataNode;)V
    .locals 0
    .param p1, "nodeArray"    # [Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->mNodeArray:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 173
    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    check-cast p2, [Landroid/support/graphics/drawable/PathParser$PathDataNode;

    check-cast p3, [Landroid/support/graphics/drawable/PathParser$PathDataNode;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->evaluate(F[Landroid/support/graphics/drawable/PathParser$PathDataNode;[Landroid/support/graphics/drawable/PathParser$PathDataNode;)[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    move-result-object v0

    return-object v0
.end method

.method public evaluate(F[Landroid/support/graphics/drawable/PathParser$PathDataNode;[Landroid/support/graphics/drawable/PathParser$PathDataNode;)[Landroid/support/graphics/drawable/PathParser$PathDataNode;
    .locals 4
    .param p1, "fraction"    # F
    .param p2, "startPathData"    # [Landroid/support/graphics/drawable/PathParser$PathDataNode;
    .param p3, "endPathData"    # [Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .prologue
    .line 179
    invoke-static {p2, p3}, Landroid/support/graphics/drawable/PathParser;->canMorph([Landroid/support/graphics/drawable/PathParser$PathDataNode;[Landroid/support/graphics/drawable/PathParser$PathDataNode;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184
    :cond_0
    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->mNodeArray:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->mNodeArray:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    invoke-static {v1, p2}, Landroid/support/graphics/drawable/PathParser;->canMorph([Landroid/support/graphics/drawable/PathParser$PathDataNode;[Landroid/support/graphics/drawable/PathParser$PathDataNode;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 185
    :cond_1
    invoke-static {p2}, Landroid/support/graphics/drawable/PathParser;->deepCopyNodes([Landroid/support/graphics/drawable/PathParser$PathDataNode;)[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->mNodeArray:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 188
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 189
    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->mNodeArray:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Landroid/support/graphics/drawable/PathParser$PathDataNode;->interpolatePathDataNode(Landroid/support/graphics/drawable/PathParser$PathDataNode;Landroid/support/graphics/drawable/PathParser$PathDataNode;F)V

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_3
    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->mNodeArray:[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    return-object v1
.end method
