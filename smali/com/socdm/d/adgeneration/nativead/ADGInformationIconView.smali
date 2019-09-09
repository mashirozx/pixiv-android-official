.class public Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;,
        Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Landroid/content/Context;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Z

.field private n:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

.field private o:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;)V
    .locals 6

    sget-object v4, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->TOP_RIGHT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    sget-object v5, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;->WHITE:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;-><init>(Landroid/content/Context;Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;ZLcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;ZLcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    iput v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->b:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->c:I

    const/16 v3, 0x11

    iput v3, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->d:I

    const/16 v3, 0xf

    iput v3, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->e:I

    iput v2, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->f:I

    const/16 v3, 0xbb8

    iput v3, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->g:I

    const/16 v3, 0xa

    iput v3, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->h:I

    const/4 v3, 0x4

    iput v3, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->i:I

    iput-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->n:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    iput-boolean p3, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->m:Z

    iput-object p5, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->o:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getOptout()Lcom/socdm/d/adgeneration/nativead/ADGData;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getInformationIcon()Lcom/socdm/d/adgeneration/nativead/ADGData;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getAccompany()Lcom/socdm/d/adgeneration/nativead/ADGData;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getOptout()Lcom/socdm/d/adgeneration/nativead/ADGData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/socdm/d/adgeneration/nativead/ADGData;->getValue()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getAccompany()Lcom/socdm/d/adgeneration/nativead/ADGData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/socdm/d/adgeneration/nativead/ADGData;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getInformationIcon()Lcom/socdm/d/adgeneration/nativead/ADGData;

    move-result-object p5

    invoke-virtual {p5}, Lcom/socdm/d/adgeneration/nativead/ADGData;->getValue()Ljava/lang/String;

    move-result-object p5

    iget-object v3, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->o:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

    sget-object v4, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;->BLACK:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

    invoke-virtual {v3, v4}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getInformationIcon()Lcom/socdm/d/adgeneration/nativead/ADGData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socdm/d/adgeneration/nativead/ADGData;->getExt()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v3, "black_back"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p5

    :goto_0
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p5}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p5, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->n:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    sget-object v1, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->TOP_LEFT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    invoke-virtual {p5, v1}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    const/16 p5, 0x33

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->n:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    sget-object v1, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->TOP_RIGHT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    invoke-virtual {p5, v1}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    const/16 p5, 0x35

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->n:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    sget-object v1, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->BOTTOM_LEFT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    invoke-virtual {p5, v1}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const/16 p5, 0x53

    goto :goto_1

    :cond_4
    iget-object p5, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->n:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    sget-object v1, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->BOTTOM_RIGHT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    invoke-virtual {p5, v1}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/16 p5, 0x55

    goto :goto_1

    :cond_5
    const/4 p5, 0x0

    :goto_1
    invoke-virtual {p0, p5}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->setGravity(I)V

    new-instance p5, Landroid/widget/TextView;

    invoke-direct {p5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->k:Landroid/widget/TextView;

    iget-object p5, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->k:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    div-float/2addr v1, v3

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p5, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->k:Landroid/widget/TextView;

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p5, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->k:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-direct {p0, v1}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result v3

    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setHeight(I)V

    iget-object p5, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->o:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

    invoke-static {v3}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;->a(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;)I

    move-result v3

    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p5, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->k:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p5, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->TOP_LEFT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    invoke-virtual {p4, p5}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez p5, :cond_8

    sget-object p5, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->BOTTOM_LEFT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    invoke-virtual {p4, p5}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    goto :goto_2

    :cond_6
    sget-object p5, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->TOP_RIGHT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    invoke-virtual {p4, p5}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_7

    sget-object p5, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->BOTTOM_RIGHT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    invoke-virtual {p4, p5}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_9

    :cond_7
    iget-object p5, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->k:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result v3

    invoke-direct {p0, v5}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result v7

    invoke-direct {p0, v5}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result v8

    invoke-virtual {p5, v3, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p5, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->k:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result v6

    invoke-direct {p0, v5}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result v7

    invoke-direct {p0, v3}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result v3

    invoke-direct {p0, v5}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result v8

    invoke-virtual {p5, v6, v7, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_9
    :goto_3
    iget-boolean p5, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->m:Z

    if-eqz p5, :cond_a

    iget-object p5, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->k:Landroid/widget/TextView;

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setWidth(I)V

    :cond_a
    iget-object p5, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->k:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    const/high16 p5, 0x40c00000    # 6.0f

    invoke-direct {p0, p5}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result p5

    int-to-float p5, p5

    add-float/2addr p3, p5

    invoke-direct {p0, v5}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result p5

    int-to-float p5, p5

    add-float/2addr p3, p5

    float-to-int p3, p3

    new-instance p5, Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;

    iget-object v3, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->k:Landroid/widget/TextView;

    neg-int v6, p3

    add-int/lit8 v7, p3, 0x0

    invoke-direct {p5, v3, v6, v7, v2}, Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;-><init>(Landroid/view/View;III)V

    new-instance v3, Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;

    iget-object v6, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->k:Landroid/widget/TextView;

    invoke-direct {v3, v6, p3, v2, v2}, Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;-><init>(Landroid/view/View;III)V

    iget-object p3, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->p:Ljava/lang/String;

    invoke-direct {p0, v2, p5, v3}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(Ljava/lang/String;Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p3, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->k:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->m:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p3, v2}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(Landroid/view/View;Z)V

    new-instance p3, Lcom/socdm/d/adgeneration/nativead/icon/ADGImageView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-direct {p0, v2}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p0, v2}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p3, p1, p2, v6, v2}, Lcom/socdm/d/adgeneration/nativead/icon/ADGImageView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p3, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->l:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->l:Landroid/widget/ImageView;

    const/high16 p2, 0x41880000    # 17.0f

    invoke-direct {p0, p2}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->l:Landroid/widget/ImageView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result p3

    invoke-direct {p2, v0, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v4}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result p2

    invoke-direct {p0, v5}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result p3

    invoke-direct {p0, v4}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result v0

    invoke-direct {p0, v5}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result v1

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->l:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->p:Ljava/lang/String;

    invoke-direct {p0, p2, p5, v3}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(Ljava/lang/String;Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;)Landroid/view/View$OnTouchListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->l:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->m:Z

    invoke-direct {p0, p1, p2}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(Landroid/view/View;Z)V

    sget-object p1, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->TOP_LEFT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    invoke-virtual {p4, p1}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->BOTTOM_LEFT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    invoke-virtual {p4, p1}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    sget-object p1, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->TOP_RIGHT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    invoke-virtual {p4, p1}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->BOTTOM_RIGHT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    invoke-virtual {p4, p1}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    iget-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->addView(Landroid/view/View;)V

    :cond_d
    return-void

    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->addView(Landroid/view/View;)V

    return-void

    :cond_f
    :goto_5
    const-string p1, "information icons not found."

    invoke-static {p1}, Lcom/socdm/d/adgeneration/utils/LogUtils;->w(Ljava/lang/String;)V

    return-void
.end method

.method private a(F)I
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$1;-><init>(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;Ljava/lang/String;Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;Lcom/socdm/d/adgeneration/nativead/icon/ADGAnimation;)V

    return-object v0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v3, v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->o:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

    invoke-static {v3}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;->b(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    new-array v4, v3, [F

    iget-object v5, v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->n:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    sget-object v6, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->TOP_LEFT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    invoke-virtual {v5, v6}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x8

    const/high16 v14, 0x40800000    # 4.0f

    const/4 v15, 0x0

    if-eqz v5, :cond_0

    new-array v4, v13, [F

    aput v15, v4, v3

    aput v15, v4, v12

    aput v15, v4, v11

    aput v15, v4, v10

    invoke-direct {v0, v14}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v4, v9

    invoke-direct {v0, v14}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v4, v8

    aput v15, v4, v7

    aput v15, v4, v6

    goto/16 :goto_0

    :cond_0
    iget-object v5, v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->n:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    sget-object v6, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->TOP_RIGHT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    invoke-virtual {v5, v6}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v4, v13, [F

    aput v15, v4, v3

    aput v15, v4, v12

    aput v15, v4, v11

    aput v15, v4, v10

    aput v15, v4, v9

    aput v15, v4, v8

    invoke-direct {v0, v14}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v4, v7

    invoke-direct {v0, v14}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x7

    aput v3, v4, v5

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->n:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    sget-object v6, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->BOTTOM_LEFT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    invoke-virtual {v5, v6}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v4, v13, [F

    aput v15, v4, v3

    aput v15, v4, v12

    invoke-direct {v0, v14}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v4, v11

    invoke-direct {v0, v14}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v4, v10

    aput v15, v4, v9

    aput v15, v4, v8

    aput v15, v4, v7

    const/4 v3, 0x7

    aput v15, v4, v3

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->n:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    sget-object v6, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->BOTTOM_RIGHT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    invoke-virtual {v5, v6}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-array v4, v13, [F

    invoke-direct {v0, v14}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v3

    invoke-direct {v0, v14}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v4, v12

    aput v15, v4, v11

    aput v15, v4, v10

    aput v15, v4, v9

    aput v15, v4, v8

    aput v15, v4, v7

    const/4 v3, 0x7

    aput v15, v4, v3

    :cond_3
    :goto_0
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->m:Z

    return p0
.end method

.method static synthetic b(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->l:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public getOptOutUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;->p:Ljava/lang/String;

    return-object v0
.end method
