.class public Lcom/bestservicesappsworld/jalshamoviesitem/ctg;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ctg.java"


# instance fields
.field btn1:Landroid/widget/Button;

.field btn10:Landroid/widget/Button;

.field btn11:Landroid/widget/Button;

.field btn12:Landroid/widget/Button;

.field btn13:Landroid/widget/Button;

.field btn14:Landroid/widget/Button;

.field btn15:Landroid/widget/Button;

.field btn16:Landroid/widget/Button;

.field btn17:Landroid/widget/Button;

.field btn18:Landroid/widget/Button;

.field btn19:Landroid/widget/Button;

.field btn2:Landroid/widget/Button;

.field btn20:Landroid/widget/Button;

.field btn21:Landroid/widget/Button;

.field btn22:Landroid/widget/Button;

.field btn23:Landroid/widget/Button;

.field btn24:Landroid/widget/Button;

.field btn25:Landroid/widget/Button;

.field btn26:Landroid/widget/Button;

.field btn27:Landroid/widget/Button;

.field btn28:Landroid/widget/Button;

.field btn29:Landroid/widget/Button;

.field btn3:Landroid/widget/Button;

.field btn30:Landroid/widget/Button;

.field btn4:Landroid/widget/Button;

.field btn5:Landroid/widget/Button;

.field btn6:Landroid/widget/Button;

.field btn7:Landroid/widget/Button;

.field btn8:Landroid/widget/Button;

.field btn9:Landroid/widget/Button;

.field private mAdView:Lcom/google/android/gms/ads/AdView;


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
    .line 21
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v1, 0x7f09001b

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->setContentView(I)V

    .line 25
    const v1, 0x7f07001b

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 26
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 27
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 36
    const v1, 0x7f070025

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn1:Landroid/widget/Button;

    .line 37
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn1:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$1;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$1;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v1, 0x7f070030

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn2:Landroid/widget/Button;

    .line 45
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn2:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$2;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$2;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v1, 0x7f07003b

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn3:Landroid/widget/Button;

    .line 53
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn3:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$3;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$3;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const v1, 0x7f07003d

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn4:Landroid/widget/Button;

    .line 61
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn4:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$4;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$4;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v1, 0x7f07003e

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn5:Landroid/widget/Button;

    .line 69
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn5:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$5;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$5;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v1, 0x7f07003f

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn6:Landroid/widget/Button;

    .line 77
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn6:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$6;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$6;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v1, 0x7f070040

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn7:Landroid/widget/Button;

    .line 86
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn7:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$7;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$7;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v1, 0x7f070041

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn8:Landroid/widget/Button;

    .line 95
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn8:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$8;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$8;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v1, 0x7f070042

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn9:Landroid/widget/Button;

    .line 104
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn9:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$9;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$9;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v1, 0x7f070026

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn10:Landroid/widget/Button;

    .line 113
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn10:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$10;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$10;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    const v1, 0x7f070027

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn11:Landroid/widget/Button;

    .line 122
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn11:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$11;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$11;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const v1, 0x7f070028

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn12:Landroid/widget/Button;

    .line 133
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn12:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$12;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$12;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v1, 0x7f070029

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn13:Landroid/widget/Button;

    .line 142
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn13:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$13;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$13;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v1, 0x7f07002a

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn14:Landroid/widget/Button;

    .line 151
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn14:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$14;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$14;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v1, 0x7f07002b

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn15:Landroid/widget/Button;

    .line 159
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn15:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$15;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$15;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    const v1, 0x7f07002c

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn16:Landroid/widget/Button;

    .line 168
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn16:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$16;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$16;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const v1, 0x7f07002d

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn17:Landroid/widget/Button;

    .line 175
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn17:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$17;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$17;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const v1, 0x7f07002e

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn18:Landroid/widget/Button;

    .line 182
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn18:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$18;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$18;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    const v1, 0x7f07002f

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn19:Landroid/widget/Button;

    .line 189
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn19:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$19;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$19;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    const v1, 0x7f070031

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn20:Landroid/widget/Button;

    .line 200
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn20:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$20;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$20;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    const v1, 0x7f070032

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn21:Landroid/widget/Button;

    .line 209
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn21:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$21;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$21;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    const v1, 0x7f070033

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn22:Landroid/widget/Button;

    .line 217
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn22:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$22;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$22;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    const v1, 0x7f070034

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn23:Landroid/widget/Button;

    .line 225
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn23:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$23;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$23;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    const v1, 0x7f070035

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn24:Landroid/widget/Button;

    .line 233
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn24:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$24;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$24;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    const v1, 0x7f070036

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn25:Landroid/widget/Button;

    .line 241
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn25:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$25;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$25;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    const v1, 0x7f070037

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn26:Landroid/widget/Button;

    .line 249
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn26:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$26;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$26;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    const v1, 0x7f070038

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn27:Landroid/widget/Button;

    .line 257
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn27:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$27;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$27;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    const v1, 0x7f070039

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn28:Landroid/widget/Button;

    .line 265
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn28:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$28;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$28;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    const v1, 0x7f07003a

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn29:Landroid/widget/Button;

    .line 273
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn29:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$29;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$29;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    const v1, 0x7f07003c

    invoke-virtual {p0, v1}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn30:Landroid/widget/Button;

    .line 281
    iget-object v1, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->btn30:Landroid/widget/Button;

    new-instance v2, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$30;

    invoke-direct {v2, p0}, Lcom/bestservicesappsworld/jalshamoviesitem/ctg$30;-><init>(Lcom/bestservicesappsworld/jalshamoviesitem/ctg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 315
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 316
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 299
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 300
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 304
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 305
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/bestservicesappsworld/jalshamoviesitem/ctg;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 308
    :cond_0
    return-void
.end method
