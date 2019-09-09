.class public Lcom/socdm/d/adgeneration/video/utils/Dips;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static asFloatPixels(FLandroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static asIntPixels(FLandroid/content/Context;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/socdm/d/adgeneration/video/utils/Dips;->asFloatPixels(FLandroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static dipsToFloatPixels(FLandroid/content/Context;)F
    .locals 0

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/utils/Dips;->a(Landroid/content/Context;)F

    move-result p1

    mul-float p0, p0, p1

    return p0
.end method

.method public static pixelsToFloatDips(FLandroid/content/Context;)F
    .locals 0

    invoke-static {p1}, Lcom/socdm/d/adgeneration/video/utils/Dips;->a(Landroid/content/Context;)F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method
