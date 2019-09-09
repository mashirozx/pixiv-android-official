.class public final enum Lcom/edmodo/cropper/cropwindow/a/a;
.super Ljava/lang/Enum;
.source "Edge.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/edmodo/cropper/cropwindow/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/edmodo/cropper/cropwindow/a/a;

.field public static final enum b:Lcom/edmodo/cropper/cropwindow/a/a;

.field public static final enum c:Lcom/edmodo/cropper/cropwindow/a/a;

.field public static final enum d:Lcom/edmodo/cropper/cropwindow/a/a;

.field private static final synthetic f:[Lcom/edmodo/cropper/cropwindow/a/a;


# instance fields
.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 26
    new-instance v0, Lcom/edmodo/cropper/cropwindow/a/a;

    const/4 v1, 0x0

    const-string v2, "LEFT"

    invoke-direct {v0, v2, v1}, Lcom/edmodo/cropper/cropwindow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 27
    new-instance v0, Lcom/edmodo/cropper/cropwindow/a/a;

    const/4 v2, 0x1

    const-string v3, "TOP"

    invoke-direct {v0, v3, v2}, Lcom/edmodo/cropper/cropwindow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 28
    new-instance v0, Lcom/edmodo/cropper/cropwindow/a/a;

    const/4 v3, 0x2

    const-string v4, "RIGHT"

    invoke-direct {v0, v4, v3}, Lcom/edmodo/cropper/cropwindow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 29
    new-instance v0, Lcom/edmodo/cropper/cropwindow/a/a;

    const/4 v4, 0x3

    const-string v5, "BOTTOM"

    invoke-direct {v0, v5, v4}, Lcom/edmodo/cropper/cropwindow/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lcom/edmodo/cropper/cropwindow/a/a;

    sget-object v5, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->f:[Lcom/edmodo/cropper/cropwindow/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()F
    .locals 2

    .line 336
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 38072
    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 336
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 39072
    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private static a(FFFFLandroid/graphics/Rect;)Z
    .locals 1

    .line 245
    iget v0, p4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_1

    iget p0, p4, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_1

    iget p0, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-gtz p0, :cond_1

    iget p0, p4, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    cmpl-float p0, p3, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b()F
    .locals 2

    .line 343
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 40072
    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 343
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 41072
    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/edmodo/cropper/cropwindow/a/a;
    .locals 1

    .line 24
    const-class v0, Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/edmodo/cropper/cropwindow/a/a;

    return-object p0
.end method

.method public static values()[Lcom/edmodo/cropper/cropwindow/a/a;
    .locals 1

    .line 24
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->f:[Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {v0}, [Lcom/edmodo/cropper/cropwindow/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/edmodo/cropper/cropwindow/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)F
    .locals 3

    .line 257
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 259
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a$1;->a:[I

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    goto :goto_0

    .line 267
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    goto :goto_0

    .line 264
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    goto :goto_0

    .line 261
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 274
    :goto_0
    iget p1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr p1, v0

    return p1
.end method

.method public final a(F)V
    .locals 1

    .line 62
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    return-void
.end method

.method public final a(FFLandroid/graphics/Rect;FF)V
    .locals 4

    .line 87
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a$1;->a:[I

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v3, 0x42200000    # 40.0f

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    if-eq v0, v1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_2

    .line 13526
    :cond_0
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, p2

    cmpg-float p1, p1, p4

    if-gez p1, :cond_1

    .line 13527
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    goto :goto_1

    .line 13535
    :cond_1
    sget-object p1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 14072
    iget p1, p1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    add-float p3, p1, v3

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_2

    add-float/2addr p1, v3

    goto :goto_0

    :cond_2
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 13539
    :goto_0
    sget-object p3, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 16072
    iget p3, p3, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float p4, p2, p3

    mul-float p4, p4, p5

    cmpg-float p4, p4, v3

    if-gtz p4, :cond_3

    div-float/2addr v3, p5

    add-float v2, p3, v3

    .line 13542
    :cond_3
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 98
    :goto_1
    iput p1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    :goto_2
    return-void

    .line 9451
    :cond_4
    iget p2, p3, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    cmpg-float p2, p2, p4

    if-gez p2, :cond_5

    .line 9452
    iget p1, p3, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_4

    .line 9461
    :cond_5
    sget-object p2, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 10072
    iget p2, p2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    add-float p3, p2, v3

    cmpg-float p3, p1, p3

    if-gtz p3, :cond_6

    add-float/2addr p2, v3

    goto :goto_3

    :cond_6
    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 9465
    :goto_3
    sget-object p3, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 12072
    iget p3, p3, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float p4, p1, p3

    div-float/2addr p4, p5

    cmpg-float p4, p4, v3

    if-gtz p4, :cond_7

    mul-float p5, p5, v3

    add-float v2, p3, p5

    .line 9469
    :cond_7
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 95
    :goto_4
    iput p1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    return-void

    .line 5489
    :cond_8
    iget p1, p3, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float p1, p2, p1

    cmpg-float p1, p1, p4

    if-gez p1, :cond_9

    .line 5490
    iget p1, p3, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    goto :goto_6

    .line 5499
    :cond_9
    sget-object p1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 6072
    iget p1, p1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float p3, p1, v3

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_a

    sub-float/2addr p1, v3

    goto :goto_5

    :cond_a
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5503
    :goto_5
    sget-object p3, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 8072
    iget p3, p3, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float p4, p3, p2

    mul-float p4, p4, p5

    cmpg-float p4, p4, v3

    if-gtz p4, :cond_b

    div-float/2addr v3, p5

    sub-float v2, p3, v3

    .line 5506
    :cond_b
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 92
    :goto_6
    iput p1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    return-void

    .line 1415
    :cond_c
    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    sub-float p2, p1, p2

    cmpg-float p2, p2, p4

    if-gez p2, :cond_d

    .line 1416
    iget p1, p3, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_8

    .line 1425
    :cond_d
    sget-object p2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 2072
    iget p2, p2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float p3, p2, v3

    cmpl-float p3, p1, p3

    if-ltz p3, :cond_e

    sub-float/2addr p2, v3

    goto :goto_7

    :cond_e
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1429
    :goto_7
    sget-object p3, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 4072
    iget p3, p3, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float p4, p3, p1

    div-float/2addr p4, p5

    cmpg-float p4, p4, v3

    if-gtz p4, :cond_f

    mul-float p5, p5, v3

    sub-float v2, p3, p5

    .line 1432
    :cond_f
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 89
    :goto_8
    iput p1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    return-void
.end method

.method public final a(Landroid/graphics/Rect;F)Z
    .locals 4

    .line 356
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a$1;->a:[I

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 367
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 364
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    goto :goto_0

    .line 361
    :cond_2
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    cmpg-float p1, v0, p2

    if-gez p1, :cond_4

    goto :goto_0

    .line 358
    :cond_3
    iget v0, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    cmpg-float p1, v0, p2

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method public final a(Lcom/edmodo/cropper/cropwindow/a/a;Landroid/graphics/Rect;F)Z
    .locals 7

    .line 21287
    iget v0, p1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 21290
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v0

    goto :goto_1

    .line 21301
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 21298
    :cond_1
    iget v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 21295
    :cond_2
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 21292
    :cond_3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v1, v1

    :goto_1
    sub-float/2addr v1, v0

    .line 148
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a$1;->a:[I

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_4

    goto/16 :goto_2

    .line 211
    :cond_4
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v0}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    .line 213
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 34072
    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v0, v1

    .line 214
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 35072
    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float v2, v0, p1

    div-float/2addr v2, p3

    add-float/2addr v2, v1

    .line 217
    invoke-static {v1, p1, v2, v0, p2}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 220
    :cond_5
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v0}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 221
    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    .line 222
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 36072
    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v0, v1

    .line 223
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 37072
    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float v2, p1, v0

    div-float/2addr v2, p3

    add-float/2addr v2, v1

    .line 226
    invoke-static {v1, v0, v2, p1, p2}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 190
    :cond_6
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v0}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    .line 192
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 30072
    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v0, v1

    .line 193
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 31072
    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 194
    invoke-static {v1, p1, v0, p3}, Lcom/edmodo/cropper/a/a;->c(FFFF)F

    move-result p3

    .line 196
    invoke-static {p1, v1, v0, p3, p2}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 199
    :cond_7
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v0}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 200
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    .line 201
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 32072
    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v0, v1

    .line 202
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 33072
    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 203
    invoke-static {v1, v0, p1, p3}, Lcom/edmodo/cropper/a/a;->c(FFFF)F

    move-result p3

    .line 205
    invoke-static {v0, v1, p1, p3, p2}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 170
    :cond_8
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v0}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 171
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    .line 172
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 26072
    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v0, v1

    .line 173
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 27072
    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 174
    invoke-static {p1, v0, v1, p3}, Lcom/edmodo/cropper/a/a;->b(FFFF)F

    move-result p3

    .line 176
    invoke-static {p3, p1, v1, v0, p2}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 179
    :cond_9
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v0}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 180
    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    .line 181
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 28072
    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v0, v1

    .line 182
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 29072
    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 183
    invoke-static {v0, p1, v1, p3}, Lcom/edmodo/cropper/a/a;->b(FFFF)F

    move-result p3

    .line 185
    invoke-static {p3, v0, v1, p1, p2}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 150
    :cond_a
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v0}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 151
    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    .line 152
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 22072
    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v0, v1

    .line 153
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 23072
    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 154
    invoke-static {p1, v1, v0, p3}, Lcom/edmodo/cropper/a/a;->a(FFFF)F

    move-result p3

    .line 156
    invoke-static {p1, p3, v0, v1, p2}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 159
    :cond_b
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    invoke-virtual {p1, v0}, Lcom/edmodo/cropper/cropwindow/a/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 160
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    .line 161
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 24072
    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    sub-float/2addr v0, v1

    .line 162
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 25072
    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 163
    invoke-static {v0, v1, p1, p3}, Lcom/edmodo/cropper/a/a;->a(FFFF)F

    move-result p3

    .line 165
    invoke-static {v0, p3, p1, v1, p2}, Lcom/edmodo/cropper/cropwindow/a/a;->a(FFFFLandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_c
    :goto_2
    return v5
.end method

.method public final b(F)V
    .locals 6

    .line 113
    sget-object v0, Lcom/edmodo/cropper/cropwindow/a/a;->a:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 18072
    iget v0, v0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 114
    sget-object v1, Lcom/edmodo/cropper/cropwindow/a/a;->b:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 19072
    iget v1, v1, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 115
    sget-object v2, Lcom/edmodo/cropper/cropwindow/a/a;->c:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 20072
    iget v2, v2, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 116
    sget-object v3, Lcom/edmodo/cropper/cropwindow/a/a;->d:Lcom/edmodo/cropper/cropwindow/a/a;

    .line 21072
    iget v3, v3, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    .line 118
    sget-object v4, Lcom/edmodo/cropper/cropwindow/a/a$1;->a:[I

    invoke-virtual {p0}, Lcom/edmodo/cropper/cropwindow/a/a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v3, 0x4

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v2, v0

    div-float/2addr v2, p1

    add-float/2addr v2, v1

    .line 129
    iput v2, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {v0, v1, v3, p1}, Lcom/edmodo/cropper/a/a;->c(FFFF)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    return-void

    .line 123
    :cond_2
    invoke-static {v0, v2, v3, p1}, Lcom/edmodo/cropper/a/a;->b(FFFF)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    return-void

    .line 120
    :cond_3
    invoke-static {v1, v2, v3, p1}, Lcom/edmodo/cropper/a/a;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/edmodo/cropper/cropwindow/a/a;->e:F

    return-void
.end method
