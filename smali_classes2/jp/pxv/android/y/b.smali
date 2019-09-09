.class public Ljp/pxv/android/y/b;
.super Ljava/lang/Object;
.source "AdUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;)Landroid/widget/RelativeLayout;
    .locals 10

    .line 53
    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getIconImage()Lcom/socdm/d/adgeneration/nativead/ADGImage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "AdgenerationView"

    const-string p1, "ADGNativeAd icon image is null so cannot display"

    .line 54
    invoke-static {p0, p1}, Ljp/pxv/android/y/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 58
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 62
    new-instance v2, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;

    const/4 v7, 0x1

    sget-object v8, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;->BOTTOM_LEFT:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;

    sget-object v9, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;->WHITE:Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView;-><init>(Landroid/content/Context;Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;ZLcom/socdm/d/adgeneration/nativead/ADGInformationIconView$Corner;Lcom/socdm/d/adgeneration/nativead/ADGInformationIconView$BackgroundType;)V

    .line 65
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {p1, p0, v4, v1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->setClickEvent(Landroid/content/Context;Landroid/view/View;Lcom/socdm/d/adgeneration/nativead/ADGNativeAdOnClickListener;)V

    .line 71
    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/nativead/ADGNativeAd;->getIconImage()Lcom/socdm/d/adgeneration/nativead/ADGImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/nativead/ADGImage;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Ljp/pxv/android/y/ab;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-object v4
.end method

.method public static a()Z
    .locals 1

    .line 21
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 1719
    iget-boolean v0, v0, Ljp/pxv/android/account/b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 29
    invoke-static {}, Ljp/pxv/android/y/b;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 37
    invoke-static {}, Ljp/pxv/android/y/b;->a()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 45
    invoke-static {}, Ljp/pxv/android/y/b;->a()Z

    move-result v0

    return v0
.end method
