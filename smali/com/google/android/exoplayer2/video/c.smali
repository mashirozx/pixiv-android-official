.class public Lcom/google/android/exoplayer2/video/c;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/c$b;,
        Lcom/google/android/exoplayer2/video/c$a;
    }
.end annotation


# static fields
.field private static final l:[I

.field private static m:Z

.field private static n:Z


# instance fields
.field private A:I

.field private B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:I

.field private H:I

.field private I:J

.field private J:I

.field private K:F

.field private L:I

.field private M:I

.field private N:I

.field private O:F

.field private P:I

.field private Q:I

.field private R:I

.field private S:F

.field private T:Z

.field private U:I

.field private V:J

.field private W:J

.field private X:I

.field private Y:Lcom/google/android/exoplayer2/video/d;

.field k:Lcom/google/android/exoplayer2/video/c$b;

.field private final o:Landroid/content/Context;

.field private final p:Lcom/google/android/exoplayer2/video/e;

.field private final q:Lcom/google/android/exoplayer2/video/g$a;

.field private final r:J

.field private final s:I

.field private final t:Z

.field private final u:[J

.field private final v:[J

.field private w:Lcom/google/android/exoplayer2/video/c$a;

.field private x:Z

.field private y:Landroid/view/Surface;

.field private z:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 81
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/video/c;->l:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/c;Landroid/os/Handler;Lcom/google/android/exoplayer2/video/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "J",
            "Lcom/google/android/exoplayer2/drm/c<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/high16 v1, 0x41f00000    # 30.0f

    .line 218
    invoke-direct {p0, v0, p2, p5, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;F)V

    .line 224
    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/c;->r:J

    const/16 p2, 0x32

    .line 225
    iput p2, p0, Lcom/google/android/exoplayer2/video/c;->s:I

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->o:Landroid/content/Context;

    .line 227
    new-instance p1, Lcom/google/android/exoplayer2/video/e;

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/c;->o:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/video/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->p:Lcom/google/android/exoplayer2/video/e;

    .line 228
    new-instance p1, Lcom/google/android/exoplayer2/video/g$a;

    invoke-direct {p1, p6, p7}, Lcom/google/android/exoplayer2/video/g$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->q:Lcom/google/android/exoplayer2/video/g$a;

    .line 2273
    sget p1, Lcom/google/android/exoplayer2/util/y;->a:I

    const/4 p2, 0x1

    const/16 p3, 0x16

    if-gt p1, p3, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/util/y;->b:Ljava/lang/String;

    const-string p3, "foster"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/util/y;->c:Ljava/lang/String;

    const-string p3, "NVIDIA"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 229
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/c;->t:Z

    const/16 p1, 0xa

    .line 230
    new-array p3, p1, [J

    iput-object p3, p0, Lcom/google/android/exoplayer2/video/c;->u:[J

    .line 231
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->v:[J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/c;->W:J

    .line 233
    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/c;->V:J

    .line 234
    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/c;->D:J

    const/4 p1, -0x1

    .line 235
    iput p1, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    .line 236
    iput p1, p0, Lcom/google/android/exoplayer2/video/c;->M:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 237
    iput p1, p0, Lcom/google/android/exoplayer2/video/c;->O:F

    .line 238
    iput p1, p0, Lcom/google/android/exoplayer2/video/c;->K:F

    .line 239
    iput p2, p0, Lcom/google/android/exoplayer2/video/c;->A:I

    .line 240
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->A()V

    return-void
.end method

.method private A()V
    .locals 2

    const/4 v0, -0x1

    .line 965
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->P:I

    .line 966
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->Q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 967
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->S:F

    .line 968
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->R:I

    return-void
.end method

.method private B()V
    .locals 5

    .line 972
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->M:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->P:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->Q:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->M:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->R:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->N:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->S:F

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->O:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->q:Lcom/google/android/exoplayer2/video/g$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->M:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->N:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/c;->O:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/g$a;->a(IIIF)V

    .line 978
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->P:I

    .line 979
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->M:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->Q:I

    .line 980
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->N:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->R:I

    .line 981
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->O:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->S:F

    :cond_2
    return-void
.end method

.method private C()V
    .locals 5

    .line 986
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->P:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->Q:I

    if-eq v0, v1, :cond_1

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->q:Lcom/google/android/exoplayer2/video/g$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->P:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->Q:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->R:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/c;->S:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/g$a;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private D()V
    .locals 6

    .line 993
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->F:I

    if-lez v0, :cond_0

    .line 994
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 995
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->E:J

    sub-long v2, v0, v2

    .line 996
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/c;->q:Lcom/google/android/exoplayer2/video/g$a;

    iget v5, p0, Lcom/google/android/exoplayer2/video/c;->F:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/g$a;->a(IJ)V

    const/4 v2, 0x0

    .line 997
    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->F:I

    .line 998
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->E:J

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    .line 1221
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_2

    return v0

    :cond_2
    mul-int p2, p2, p3

    goto :goto_4

    .line 1228
    :cond_3
    sget-object p1, Lcom/google/android/exoplayer2/util/y;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/google/android/exoplayer2/util/y;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 1229
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/android/exoplayer2/util/y;->d:Ljava/lang/String;

    const-string v1, "KFSOWI"

    .line 1230
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/google/android/exoplayer2/util/y;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    .line 1231
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p0, 0x10

    .line 1237
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/y;->a(II)I

    move-result p1

    invoke-static {p3, p0}, Lcom/google/android/exoplayer2/util/y;->a(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p2, p1, 0x10

    goto :goto_3

    :cond_5
    :goto_2
    return v0

    :cond_6
    mul-int p2, p2, p3

    :goto_3
    const/4 v4, 0x2

    :goto_4
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v4, v4, 0x2

    .line 1255
    div-int/2addr p2, v4

    return p2

    :cond_7
    :goto_5
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 13

    .line 1147
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->m:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->l:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1148
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->m:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->l:I

    :goto_1
    if-eqz v0, :cond_2

    .line 1149
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->l:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->m:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 1151
    sget-object v5, Lcom/google/android/exoplayer2/video/c;->l:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_c

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_c

    if-gt v9, v3, :cond_3

    goto/16 :goto_8

    .line 1156
    :cond_3
    sget v10, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_8

    if-eqz v0, :cond_4

    move v10, v9

    goto :goto_4

    :cond_4
    move v10, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    .line 20373
    :goto_5
    iget-object v9, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v9, :cond_6

    const-string v8, "align.caps"

    .line 20374
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 20377
    :cond_6
    iget-object v9, p0, Lcom/google/android/exoplayer2/mediacodec/a;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    if-nez v9, :cond_7

    const-string v8, "align.vCaps"

    .line 20379
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 20382
    :cond_7
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v7

    .line 20383
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v9

    .line 20384
    new-instance v11, Landroid/graphics/Point;

    invoke-static {v10, v7}, Lcom/google/android/exoplayer2/util/y;->a(II)I

    move-result v10

    mul-int v10, v10, v7

    .line 20385
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/y;->a(II)I

    move-result v7

    mul-int v7, v7, v9

    invoke-direct {v11, v10, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v11

    .line 1159
    :goto_6
    iget v8, p1, Lcom/google/android/exoplayer2/Format;->n:F

    .line 1160
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/mediacodec/a;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_b

    return-object v7

    :cond_8
    const/16 v7, 0x10

    .line 1165
    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/y;->a(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 1166
    invoke-static {v9, v7}, Lcom/google/android/exoplayer2/util/y;->a(II)I

    move-result v9

    mul-int/lit8 v7, v9, 0x10

    mul-int v9, v8, v7

    .line 1167
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b()I

    move-result v10

    if-gt v9, v10, :cond_b

    .line 1168
    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_9

    move p1, v7

    goto :goto_7

    :cond_9
    move p1, v8

    :goto_7
    if-eqz v0, :cond_a

    move v7, v8

    :cond_a
    invoke-direct {p0, p1, v7}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_c
    :goto_8
    return-object v7
.end method

.method private a(JJLcom/google/android/exoplayer2/Format;)V
    .locals 6

    .line 720
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->Y:Lcom/google/android/exoplayer2/video/d;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 721
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/d;->a(JJLcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    .line 820
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 821
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 822
    invoke-static {}, Lcom/google/android/exoplayer2/util/w;->a()V

    .line 823
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/b/d;

    iget p2, p1, Lcom/google/android/exoplayer2/b/d;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/b/d;->f:I

    return-void
.end method

.method private a(Landroid/media/MediaCodec;II)V
    .locals 0

    .line 697
    iput p2, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    .line 698
    iput p3, p0, Lcom/google/android/exoplayer2/video/c;->M:I

    .line 699
    iget p2, p0, Lcom/google/android/exoplayer2/video/c;->K:F

    iput p2, p0, Lcom/google/android/exoplayer2/video/c;->O:F

    .line 700
    sget p2, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_1

    .line 704
    iget p2, p0, Lcom/google/android/exoplayer2/video/c;->J:I

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_0

    const/16 p3, 0x10e

    if-ne p2, p3, :cond_2

    .line 705
    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    .line 706
    iget p3, p0, Lcom/google/android/exoplayer2/video/c;->M:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    .line 707
    iput p2, p0, Lcom/google/android/exoplayer2/video/c;->M:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 708
    iget p3, p0, Lcom/google/android/exoplayer2/video/c;->O:F

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/video/c;->O:F

    goto :goto_0

    .line 712
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/video/c;->J:I

    iput p2, p0, Lcom/google/android/exoplayer2/video/c;->N:I

    .line 715
    :cond_2
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/video/c;->A:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 914
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->B()V

    const-string v0, "releaseOutputBuffer"

    .line 915
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 916
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 917
    invoke-static {}, Lcom/google/android/exoplayer2/util/w;->a()V

    .line 918
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/c;->I:J

    .line 919
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/b/d;

    iget p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I

    const/4 p1, 0x0

    .line 920
    iput p1, p0, Lcom/google/android/exoplayer2/video/c;->G:I

    .line 921
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->z()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .line 1299
    sget v0, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v1, 0x1b

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_6

    .line 1318
    :cond_0
    const-class p0, Lcom/google/android/exoplayer2/video/c;

    monitor-enter p0

    .line 1319
    :try_start_0
    sget-boolean v0, Lcom/google/android/exoplayer2/video/c;->m:Z

    if-nez v0, :cond_6

    .line 1320
    sget-object v0, Lcom/google/android/exoplayer2/util/y;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x32

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x31

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x30

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x34

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4f

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5f

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x33

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6f

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2e

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2f

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x36

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3b

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4b

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x37

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3d

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2c

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2b

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2a

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5d

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x55

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x67

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x66

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x65

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_1e
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2d

    goto/16 :goto_1

    :sswitch_20
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3e

    goto/16 :goto_1

    :sswitch_21
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_22
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_23
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3a

    goto/16 :goto_1

    :sswitch_24
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x71

    goto/16 :goto_1

    :sswitch_25
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6a

    goto/16 :goto_1

    :sswitch_26
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5b

    goto/16 :goto_1

    :sswitch_27
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x59

    goto/16 :goto_1

    :sswitch_28
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x57

    goto/16 :goto_1

    :sswitch_29
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x22

    goto/16 :goto_1

    :sswitch_2a
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_2b
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_2c
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_2d
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_2e
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_2f
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_30
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_31
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_32
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_33
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3f

    goto/16 :goto_1

    :sswitch_34
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x48

    goto/16 :goto_1

    :sswitch_35
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x41

    goto/16 :goto_1

    :sswitch_36
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x72

    goto/16 :goto_1

    :sswitch_37
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5a

    goto/16 :goto_1

    :sswitch_38
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x58

    goto/16 :goto_1

    :sswitch_39
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x49

    goto/16 :goto_1

    :sswitch_3a
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_3b
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_3c
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_3d
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x23

    goto/16 :goto_1

    :sswitch_3e
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_3f
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_40
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_41
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x75

    goto/16 :goto_1

    :sswitch_42
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5e

    goto/16 :goto_1

    :sswitch_43
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x56

    goto/16 :goto_1

    :sswitch_44
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4a

    goto/16 :goto_1

    :sswitch_45
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x42

    goto/16 :goto_1

    :sswitch_46
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3c

    goto/16 :goto_1

    :sswitch_47
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x38

    goto/16 :goto_1

    :sswitch_48
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x40

    goto/16 :goto_1

    :sswitch_49
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6b

    goto/16 :goto_1

    :sswitch_4a
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x69

    goto/16 :goto_1

    :sswitch_4b
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5c

    goto/16 :goto_1

    :sswitch_4c
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_4d
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x70

    goto/16 :goto_1

    :sswitch_4e
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_4f
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x74

    goto/16 :goto_1

    :sswitch_50
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_51
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x63

    goto/16 :goto_1

    :sswitch_52
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x54

    goto/16 :goto_1

    :sswitch_53
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x26

    goto/16 :goto_1

    :sswitch_54
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x24

    goto/16 :goto_1

    :sswitch_55
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x47

    goto/16 :goto_1

    :sswitch_56
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6e

    goto/16 :goto_1

    :sswitch_57
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6d

    goto/16 :goto_1

    :sswitch_58
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x61

    goto/16 :goto_1

    :sswitch_59
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_5a
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x44

    goto/16 :goto_1

    :sswitch_5b
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x68

    goto/16 :goto_1

    :sswitch_5c
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_5d
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x62

    goto/16 :goto_1

    :sswitch_5e
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_5f
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x43

    goto/16 :goto_1

    :sswitch_60
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x60

    goto/16 :goto_1

    :sswitch_61
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x35

    goto/16 :goto_1

    :sswitch_62
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_63
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x25

    goto/16 :goto_1

    :sswitch_64
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4e

    goto/16 :goto_1

    :sswitch_65
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4d

    goto/16 :goto_1

    :sswitch_66
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4c

    goto/16 :goto_1

    :sswitch_67
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6c

    goto/16 :goto_1

    :sswitch_68
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x53

    goto/16 :goto_1

    :sswitch_69
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_6a
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x73

    goto/16 :goto_1

    :sswitch_6b
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_6c
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x52

    goto/16 :goto_1

    :sswitch_6d
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x51

    goto :goto_1

    :sswitch_6e
    const-string v1, "PGN528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x50

    goto :goto_1

    :sswitch_6f
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x46

    goto :goto_1

    :sswitch_70
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x45

    goto :goto_1

    :sswitch_71
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    goto :goto_1

    :sswitch_72
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x39

    goto :goto_1

    :sswitch_73
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x29

    goto :goto_1

    :sswitch_74
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x28

    goto :goto_1

    :sswitch_75
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x27

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 1439
    :pswitch_0
    sput-boolean v5, Lcom/google/android/exoplayer2/video/c;->n:Z

    .line 1445
    :goto_2
    sget-object v0, Lcom/google/android/exoplayer2/util/y;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x1e9d52

    if-eq v1, v3, :cond_3

    const v2, 0x1e9d5f

    if-eq v1, v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_5

    goto :goto_5

    .line 1448
    :cond_5
    sput-boolean v5, Lcom/google/android/exoplayer2/video/c;->n:Z

    .line 1454
    :goto_5
    sput-boolean v5, Lcom/google/android/exoplayer2/video/c;->m:Z

    .line 1456
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1457
    sget-boolean p0, Lcom/google/android/exoplayer2/video/c;->n:Z

    return p0

    :catchall_0
    move-exception v0

    .line 1456
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_75
        -0x7fd6c381 -> :sswitch_74
        -0x7fd6c368 -> :sswitch_73
        -0x7d026749 -> :sswitch_72
        -0x78929d6a -> :sswitch_71
        -0x75f50a1e -> :sswitch_70
        -0x75f4fe9d -> :sswitch_6f
        -0x736f875c -> :sswitch_6e
        -0x736f83c2 -> :sswitch_6d
        -0x736f83c1 -> :sswitch_6c
        -0x7327ce1c -> :sswitch_6b
        -0x651ebb62 -> :sswitch_6a
        -0x6423293b -> :sswitch_69
        -0x604f5117 -> :sswitch_68
        -0x5ca40cc4 -> :sswitch_67
        -0x58520ec1 -> :sswitch_66
        -0x58520eba -> :sswitch_65
        -0x58520eb9 -> :sswitch_64
        -0x4eaed329 -> :sswitch_63
        -0x4892fb4f -> :sswitch_62
        -0x465b3df3 -> :sswitch_61
        -0x43e6c939 -> :sswitch_60
        -0x3ec0fcc5 -> :sswitch_5f
        -0x3b33cca0 -> :sswitch_5e
        -0x398ae3f6 -> :sswitch_5d
        -0x391f0fb4 -> :sswitch_5c
        -0x346837ae -> :sswitch_5b
        -0x323788e3 -> :sswitch_5a
        -0x30f57652 -> :sswitch_59
        -0x2f88a116 -> :sswitch_58
        -0x2f61ed98 -> :sswitch_57
        -0x2efd0837 -> :sswitch_56
        -0x2e9e9441 -> :sswitch_55
        -0x2247b8b1 -> :sswitch_54
        -0x1f0fa2b7 -> :sswitch_53
        -0x19af3b41 -> :sswitch_52
        -0x114fad3e -> :sswitch_51
        -0x10dae90b -> :sswitch_50
        -0x1084b7b7 -> :sswitch_4f
        -0xa5988e9 -> :sswitch_4e
        -0x35f9fbf -> :sswitch_4d
        0x84e -> :sswitch_4c
        0xa04 -> :sswitch_4b
        0xa9b -> :sswitch_4a
        0xa9f -> :sswitch_49
        0xd9b -> :sswitch_48
        0x11ebd -> :sswitch_47
        0x127db -> :sswitch_46
        0x12beb -> :sswitch_45
        0x1334d -> :sswitch_44
        0x135c9 -> :sswitch_43
        0x13aea -> :sswitch_42
        0x158d2 -> :sswitch_41
        0x1821e -> :sswitch_40
        0x18220 -> :sswitch_3f
        0x18401 -> :sswitch_3e
        0x18c69 -> :sswitch_3d
        0x1716e6 -> :sswitch_3c
        0x171ac8 -> :sswitch_3b
        0x171ac9 -> :sswitch_3a
        0x252f5f -> :sswitch_39
        0x25981d -> :sswitch_38
        0x259b88 -> :sswitch_37
        0x290a13 -> :sswitch_36
        0x332327 -> :sswitch_35
        0x33ab63 -> :sswitch_34
        0x27691fb -> :sswitch_33
        0x349f581 -> :sswitch_32
        0x3ab0ea7 -> :sswitch_31
        0x3e53ea5 -> :sswitch_30
        0x3f25a44 -> :sswitch_2f
        0x3f25a46 -> :sswitch_2e
        0x3f25a49 -> :sswitch_2d
        0x3f25e05 -> :sswitch_2c
        0x3f25e07 -> :sswitch_2b
        0x3f25e09 -> :sswitch_2a
        0x3f261c6 -> :sswitch_29
        0x48dce49 -> :sswitch_28
        0x48dd589 -> :sswitch_27
        0x48dd8af -> :sswitch_26
        0x4d36832 -> :sswitch_25
        0x4f0b0e7 -> :sswitch_24
        0x6214744 -> :sswitch_23
        0x9d91379 -> :sswitch_22
        0xadc0551 -> :sswitch_21
        0xea056b3 -> :sswitch_20
        0x1121dbc3 -> :sswitch_1f
        0x1255818c -> :sswitch_1e
        0x1263990d -> :sswitch_1d
        0x12d90f3a -> :sswitch_1c
        0x12d90f4c -> :sswitch_1b
        0x12d98b1b -> :sswitch_1a
        0x12d98b22 -> :sswitch_19
        0x1844c711 -> :sswitch_18
        0x1e3e8044 -> :sswitch_17
        0x2f5336ed -> :sswitch_16
        0x2f54115e -> :sswitch_15
        0x2f541849 -> :sswitch_14
        0x31cf010e -> :sswitch_13
        0x36ad82f4 -> :sswitch_12
        0x391a0b61 -> :sswitch_11
        0x3f3728cd -> :sswitch_10
        0x448ec687 -> :sswitch_f
        0x46260f63 -> :sswitch_e
        0x4c505106 -> :sswitch_d
        0x4de67084 -> :sswitch_c
        0x506ac5a9 -> :sswitch_b
        0x5abad9cd -> :sswitch_a
        0x64d2e6e9 -> :sswitch_9
        0x65e4085b -> :sswitch_8
        0x6f373556 -> :sswitch_7
        0x719f1dcb -> :sswitch_6
        0x75d9a0f0 -> :sswitch_5
        0x78fc0e50 -> :sswitch_4
        0x790521fb -> :sswitch_3
        0x7a05a409 -> :sswitch_2
        0x7a0696bd -> :sswitch_1
        0x7a16dfe7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1185
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1189
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 1191
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1193
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/Format;->h:I

    add-int/2addr p0, v1

    return p0

    .line 1197
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->l:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->m:I

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private b(I)V
    .locals 2

    .line 873
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->g:I

    .line 874
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->F:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->F:I

    .line 875
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->G:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->G:I

    .line 876
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/b/d;

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->G:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/b/d;

    iget v1, v1, Lcom/google/android/exoplayer2/b/d;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/google/android/exoplayer2/b/d;->h:I

    .line 878
    iget p1, p0, Lcom/google/android/exoplayer2/video/c;->s:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->F:I

    if-lt v0, p1, :cond_0

    .line 879
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->D()V

    :cond_0
    return-void
.end method

.method private b(Landroid/media/MediaCodec;I)V
    .locals 3

    .line 892
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->B()V

    const-string v0, "releaseOutputBuffer"

    .line 893
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 894
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 895
    invoke-static {}, Lcom/google/android/exoplayer2/util/w;->a()V

    .line 896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/c;->I:J

    .line 897
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/b/d;

    iget p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I

    const/4 p1, 0x0

    .line 898
    iput p1, p0, Lcom/google/android/exoplayer2/video/c;->G:I

    .line 899
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->z()V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/mediacodec/a;)Z
    .locals 2

    .line 925
    sget v0, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->T:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 927
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->o:Landroid/content/Context;

    .line 928
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static f(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private x()V
    .locals 5

    .line 932
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 933
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->r:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->D:J

    return-void
.end method

.method private y()V
    .locals 3

    const/4 v0, 0x0

    .line 937
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->B:Z

    .line 942
    sget v1, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/c;->T:Z

    if-eqz v1, :cond_0

    .line 19529
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 946
    new-instance v2, Lcom/google/android/exoplayer2/video/c$b;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/exoplayer2/video/c$b;-><init>(Lcom/google/android/exoplayer2/video/c;Landroid/media/MediaCodec;B)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/c;->k:Lcom/google/android/exoplayer2/video/c$b;

    :cond_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 952
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 953
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->B:Z

    .line 954
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->q:Lcom/google/android/exoplayer2/video/g$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->y:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/g$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F[Lcom/google/android/exoplayer2/Format;)F
    .locals 6

    .line 534
    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 535
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->n:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    .line 537
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    return v1

    :cond_2
    mul-float v3, v3, p1

    return v3
.end method

.method public final a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    const/4 v0, 0x1

    .line 492
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p3, Lcom/google/android/exoplayer2/Format;->l:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->w:Lcom/google/android/exoplayer2/video/c$a;

    iget v2, v2, Lcom/google/android/exoplayer2/video/c$a;->a:I

    if-gt v1, v2, :cond_1

    iget v1, p3, Lcom/google/android/exoplayer2/Format;->m:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->w:Lcom/google/android/exoplayer2/video/c$a;

    iget v2, v2, Lcom/google/android/exoplayer2/video/c$a;->b:I

    if-gt v1, v2, :cond_1

    .line 496
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/video/c;->b(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->w:Lcom/google/android/exoplayer2/video/c$a;

    iget v1, v1, Lcom/google/android/exoplayer2/video/c$a;->c:I

    if-gt p1, v1, :cond_1

    .line 497
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/Format;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/Format;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/c<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .line 247
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 248
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/k;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 252
    :cond_0
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 254
    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:I

    if-ge v2, v4, :cond_2

    .line 3171
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v4, v4, v2

    .line 255
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:Z

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 258
    :cond_2
    iget-object v2, p3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 259
    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 260
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    .line 261
    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 263
    invoke-interface {p1, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 264
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return v5

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 268
    :cond_4
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-nez p1, :cond_5

    return v5

    .line 272
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 273
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    .line 275
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0x10

    goto :goto_1

    :cond_6
    const/16 p3, 0x8

    .line 278
    :goto_1
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->e:Z

    if-eqz p1, :cond_7

    const/16 v1, 0x20

    :cond_7
    if-eqz p2, :cond_8

    const/4 p1, 0x4

    goto :goto_2

    :cond_8
    const/4 p1, 0x3

    :goto_2
    or-int p2, p3, v1

    or-int/2addr p1, p2

    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 387
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    .line 6404
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->z:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 6533
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lcom/google/android/exoplayer2/mediacodec/a;

    if-eqz p1, :cond_1

    .line 6408
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/c;->b(Lcom/google/android/exoplayer2/mediacodec/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6409
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/c;->o:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->z:Landroid/view/Surface;

    .line 6410
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/c;->z:Landroid/view/Surface;

    .line 6415
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->y:Landroid/view/Surface;

    if-eq p1, p2, :cond_7

    .line 6416
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/c;->y:Landroid/view/Surface;

    .line 7074
    iget p1, p0, Lcom/google/android/exoplayer2/b;->c:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    .line 7529
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    .line 6420
    sget v2, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/c;->x:Z

    if-nez v2, :cond_3

    .line 8014
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 6424
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->v()V

    .line 6425
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->t()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 6428
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->z:Landroid/view/Surface;

    if-eq p2, v0, :cond_5

    .line 6430
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->C()V

    .line 6432
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->y()V

    if-ne p1, v1, :cond_6

    .line 6434
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->x()V

    return-void

    .line 6438
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->A()V

    .line 6439
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->y()V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 6441
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->z:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    .line 6444
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->C()V

    .line 8959
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/c;->B:Z

    if-eqz p1, :cond_8

    .line 8960
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->q:Lcom/google/android/exoplayer2/video/g$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/c;->y:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/video/g$a;->a(Landroid/view/Surface;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    .line 389
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/video/c;->A:I

    .line 9529
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    if-eqz p1, :cond_a

    .line 392
    iget p2, p0, Lcom/google/android/exoplayer2/video/c;->A:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x6

    if-ne p1, v0, :cond_c

    .line 395
    check-cast p2, Lcom/google/android/exoplayer2/video/d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/c;->Y:Lcom/google/android/exoplayer2/video/d;

    return-void

    .line 397
    :cond_c
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .line 311
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 312
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->y()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/c;->C:J

    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->G:I

    .line 315
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/c;->V:J

    .line 316
    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->X:I

    if-eqz v1, :cond_0

    .line 317
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->u:[J

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v2, v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/c;->W:J

    .line 318
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->X:I

    :cond_0
    if-eqz p3, :cond_1

    .line 321
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->x()V

    return-void

    .line 323
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/c;->D:J

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    .line 577
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 578
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 582
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 583
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_2

    .line 586
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    const-string v1, "height"

    .line 587
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 588
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;II)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b/e;)V
    .locals 4

    .line 566
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    .line 567
    iget-wide v0, p1, Lcom/google/android/exoplayer2/b/e;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->V:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->V:J

    .line 568
    sget v0, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->T:Z

    if-eqz v0, :cond_0

    .line 571
    iget-wide v0, p1, Lcom/google/android/exoplayer2/b/e;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/video/c;->e(J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    .line 10254
    iget-object v5, v0, Lcom/google/android/exoplayer2/b;->e:[Lcom/google/android/exoplayer2/Format;

    .line 11087
    iget v6, v3, Lcom/google/android/exoplayer2/Format;->l:I

    .line 11088
    iget v7, v3, Lcom/google/android/exoplayer2/Format;->m:I

    .line 11089
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/video/c;->b(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v8

    .line 11090
    array-length v9, v5

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v9, v11, :cond_1

    if-eq v8, v10, :cond_0

    .line 11094
    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    iget v9, v3, Lcom/google/android/exoplayer2/Format;->l:I

    iget v13, v3, Lcom/google/android/exoplayer2/Format;->m:I

    .line 11095
    invoke-static {v1, v5, v9, v13}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I

    move-result v5

    if-eq v5, v10, :cond_0

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 11103
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 11106
    :cond_0
    new-instance v5, Lcom/google/android/exoplayer2/video/c$a;

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/video/c$a;-><init>(III)V

    goto/16 :goto_3

    .line 11109
    :cond_1
    array-length v9, v5

    move v13, v7

    move v14, v8

    const/4 v7, 0x0

    move v8, v6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_5

    aget-object v15, v5, v6

    .line 11110
    invoke-virtual {v1, v3, v15, v12}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 11112
    iget v11, v15, Lcom/google/android/exoplayer2/Format;->l:I

    if-eq v11, v10, :cond_3

    iget v11, v15, Lcom/google/android/exoplayer2/Format;->m:I

    if-ne v11, v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x1

    :goto_2
    or-int/2addr v7, v11

    .line 11114
    iget v11, v15, Lcom/google/android/exoplayer2/Format;->l:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 11115
    iget v11, v15, Lcom/google/android/exoplayer2/Format;->m:I

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 11116
    invoke-static {v1, v15}, Lcom/google/android/exoplayer2/video/c;->b(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v13

    move v13, v11

    :cond_4
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    .line 11120
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "MediaCodecVideoRenderer"

    invoke-static {v7, v5}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11121
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 11123
    iget v9, v5, Landroid/graphics/Point;->x:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 11124
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 11125
    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 11128
    invoke-static {v1, v5, v8, v13}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I

    move-result v5

    .line 11126
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 11129
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Codec max resolution adjusted to: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11132
    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/video/c$a;

    invoke-direct {v5, v8, v13, v14}, Lcom/google/android/exoplayer2/video/c$a;-><init>(III)V

    .line 468
    :goto_3
    iput-object v5, v0, Lcom/google/android/exoplayer2/video/c;->w:Lcom/google/android/exoplayer2/video/c$a;

    .line 469
    iget-object v5, v0, Lcom/google/android/exoplayer2/video/c;->w:Lcom/google/android/exoplayer2/video/c$a;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/video/c;->t:Z

    iget v7, v0, Lcom/google/android/exoplayer2/video/c;->U:I

    .line 12043
    new-instance v8, Landroid/media/MediaFormat;

    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 12045
    iget-object v9, v3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    const-string v10, "mime"

    invoke-virtual {v8, v10, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12046
    iget v9, v3, Lcom/google/android/exoplayer2/Format;->l:I

    const-string v10, "width"

    invoke-virtual {v8, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12047
    iget v9, v3, Lcom/google/android/exoplayer2/Format;->m:I

    const-string v10, "height"

    invoke-virtual {v8, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12048
    iget-object v9, v3, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 12050
    iget v9, v3, Lcom/google/android/exoplayer2/Format;->n:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v11, v9, v10

    if-eqz v11, :cond_7

    const-string v11, "frame-rate"

    .line 12079
    invoke-virtual {v8, v11, v9}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 12051
    :cond_7
    iget v9, v3, Lcom/google/android/exoplayer2/Format;->o:I

    const-string v11, "rotation-degrees"

    invoke-static {v8, v11, v9}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 12052
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/video/ColorInfo;

    if-eqz v3, :cond_8

    .line 12105
    iget v9, v3, Lcom/google/android/exoplayer2/video/ColorInfo;->c:I

    const-string v11, "color-transfer"

    invoke-static {v8, v11, v9}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 12106
    iget v9, v3, Lcom/google/android/exoplayer2/video/ColorInfo;->a:I

    const-string v11, "color-standard"

    invoke-static {v8, v11, v9}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 12107
    iget v9, v3, Lcom/google/android/exoplayer2/video/ColorInfo;->b:I

    const-string v11, "color-range"

    invoke-static {v8, v11, v9}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 12108
    iget-object v3, v3, Lcom/google/android/exoplayer2/video/ColorInfo;->d:[B

    if-eqz v3, :cond_8

    .line 13092
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v9, "hdr-static-info"

    invoke-virtual {v8, v9, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 12054
    :cond_8
    iget v3, v5, Lcom/google/android/exoplayer2/video/c$a;->a:I

    const-string v9, "max-width"

    invoke-virtual {v8, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12055
    iget v3, v5, Lcom/google/android/exoplayer2/video/c$a;->b:I

    const-string v9, "max-height"

    invoke-virtual {v8, v9, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12056
    iget v3, v5, Lcom/google/android/exoplayer2/video/c$a;->c:I

    const-string v5, "max-input-size"

    invoke-static {v8, v5, v3}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 12059
    sget v3, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_9

    const-string v3, "priority"

    .line 12060
    invoke-virtual {v8, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v3, v4, v10

    if-eqz v3, :cond_9

    const-string v3, "operating-rate"

    .line 12062
    invoke-virtual {v8, v3, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_9
    if-eqz v6, :cond_a

    const-string v3, "auto-frc"

    .line 12066
    invoke-virtual {v8, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    if-eqz v7, :cond_b

    const-string v3, "tunneled-playback"

    const/4 v4, 0x1

    .line 14019
    invoke-virtual {v8, v3, v4}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v3, "audio-session-id"

    .line 14020
    invoke-virtual {v8, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 476
    :cond_b
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/c;->y:Landroid/view/Surface;

    if-nez v3, :cond_d

    .line 477
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/video/c;->b(Lcom/google/android/exoplayer2/mediacodec/a;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 478
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/c;->z:Landroid/view/Surface;

    if-nez v3, :cond_c

    .line 479
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/c;->o:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/video/c;->z:Landroid/view/Surface;

    .line 481
    :cond_c
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/c;->z:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/android/exoplayer2/video/c;->y:Landroid/view/Surface;

    .line 483
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/c;->y:Landroid/view/Surface;

    move-object/from16 v3, p4

    invoke-virtual {v2, v8, v1, v3, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 484
    sget v1, Lcom/google/android/exoplayer2/util/y;->a:I

    if-lt v1, v5, :cond_e

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/video/c;->T:Z

    if-eqz v1, :cond_e

    .line 485
    new-instance v1, Lcom/google/android/exoplayer2/video/c$b;

    invoke-direct {v1, v0, v2, v12}, Lcom/google/android/exoplayer2/video/c$b;-><init>(Lcom/google/android/exoplayer2/video/c;Landroid/media/MediaCodec;B)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/video/c;->k:Lcom/google/android/exoplayer2/video/c$b;

    :cond_e
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 546
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->q:Lcom/google/android/exoplayer2/video/g$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/g$a;->a(Ljava/lang/String;JJ)V

    .line 547
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/c;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/c;->x:Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 285
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 3261
    iget-object p1, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/z;

    .line 286
    iget p1, p1, Lcom/google/android/exoplayer2/z;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/video/c;->U:I

    .line 287
    iget p1, p0, Lcom/google/android/exoplayer2/video/c;->U:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/c;->T:Z

    .line 288
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->q:Lcom/google/android/exoplayer2/video/g$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/video/g$a;->a(Lcom/google/android/exoplayer2/b/d;)V

    .line 289
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->p:Lcom/google/android/exoplayer2/video/e;

    .line 4096
    iput-boolean v1, p1, Lcom/google/android/exoplayer2/video/e;->i:Z

    .line 4097
    iget-object v1, p1, Lcom/google/android/exoplayer2/video/e;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    .line 4098
    iget-object v1, p1, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$b;

    .line 4303
    iget-object v1, v1, Lcom/google/android/exoplayer2/video/e$b;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4099
    iget-object v0, p1, Lcom/google/android/exoplayer2/video/e;->c:Lcom/google/android/exoplayer2/video/e$a;

    if-eqz v0, :cond_1

    .line 4100
    iget-object v0, p1, Lcom/google/android/exoplayer2/video/e;->c:Lcom/google/android/exoplayer2/video/e$a;

    .line 5240
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/e$a;->a:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 4102
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/e;->a()V

    :cond_2
    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 5

    .line 294
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->W:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 295
    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/c;->W:J

    goto :goto_1

    .line 297
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->X:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->u:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->u:[J

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->X:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 301
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->X:I

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->u:[J

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->X:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->v:[J

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->V:J

    aput-wide v2, v0, v1

    .line 306
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/Format;)Z
    .locals 23

    move-object/from16 v6, p0

    move-wide/from16 v0, p1

    move-object/from16 v7, p5

    move/from16 v8, p7

    move-wide/from16 v2, p9

    .line 603
    iget-wide v4, v6, Lcom/google/android/exoplayer2/video/c;->C:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v4, v9

    if-nez v11, :cond_0

    .line 604
    iput-wide v0, v6, Lcom/google/android/exoplayer2/video/c;->C:J

    .line 607
    :cond_0
    iget-wide v4, v6, Lcom/google/android/exoplayer2/video/c;->W:J

    sub-long v4, v2, v4

    const/4 v11, 0x1

    if-eqz p11, :cond_1

    .line 610
    invoke-direct {v6, v7, v8}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;I)V

    return v11

    :cond_1
    sub-long v12, v2, v0

    .line 615
    iget-object v14, v6, Lcom/google/android/exoplayer2/video/c;->y:Landroid/view/Surface;

    iget-object v15, v6, Lcom/google/android/exoplayer2/video/c;->z:Landroid/view/Surface;

    const/4 v9, 0x0

    if-ne v14, v15, :cond_3

    .line 617
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/video/c;->f(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    invoke-direct {v6, v7, v8}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;I)V

    return v11

    :cond_2
    return v9

    .line 624
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    .line 14074
    iget v10, v6, Lcom/google/android/exoplayer2/b;->c:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    .line 626
    :goto_0
    iget-boolean v11, v6, Lcom/google/android/exoplayer2/video/c;->B:Z

    if-eqz v11, :cond_1c

    if-eqz v10, :cond_6

    move/from16 p11, v10

    iget-wide v9, v6, Lcom/google/android/exoplayer2/video/c;->I:J

    sub-long v9, v14, v9

    .line 14809
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/video/c;->f(J)Z

    move-result v18

    if-eqz v18, :cond_5

    const-wide/32 v18, 0x186a0

    cmp-long v20, v9, v18

    if-lez v20, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_7

    goto/16 :goto_b

    :cond_6
    move/from16 p11, v10

    :cond_7
    if-eqz p11, :cond_1b

    .line 639
    iget-wide v9, v6, Lcom/google/android/exoplayer2/video/c;->C:J

    cmp-long v18, v0, v9

    if-nez v18, :cond_8

    goto/16 :goto_a

    :cond_8
    sub-long v14, v14, p3

    sub-long/2addr v12, v14

    .line 649
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    mul-long v12, v12, v16

    add-long/2addr v12, v9

    .line 653
    iget-object v14, v6, Lcom/google/android/exoplayer2/video/c;->p:Lcom/google/android/exoplayer2/video/e;

    move-wide/from16 p3, v12

    mul-long v11, v2, v16

    .line 15134
    iget-boolean v13, v14, Lcom/google/android/exoplayer2/video/e;->i:Z

    if-eqz v13, :cond_c

    .line 15136
    iget-wide v0, v14, Lcom/google/android/exoplayer2/video/e;->f:J

    cmp-long v13, v2, v0

    if-eqz v13, :cond_9

    .line 15137
    iget-wide v0, v14, Lcom/google/android/exoplayer2/video/e;->l:J

    const-wide/16 v18, 0x1

    add-long v0, v0, v18

    iput-wide v0, v14, Lcom/google/android/exoplayer2/video/e;->l:J

    .line 15138
    iget-wide v0, v14, Lcom/google/android/exoplayer2/video/e;->h:J

    iput-wide v0, v14, Lcom/google/android/exoplayer2/video/e;->g:J

    .line 15140
    :cond_9
    iget-wide v0, v14, Lcom/google/android/exoplayer2/video/e;->l:J

    const-wide/16 v18, 0x6

    cmp-long v13, v0, v18

    if-ltz v13, :cond_b

    .line 15145
    iget-wide v0, v14, Lcom/google/android/exoplayer2/video/e;->k:J

    sub-long v0, v11, v0

    move-wide/from16 v18, v4

    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/e;->l:J

    div-long/2addr v0, v4

    .line 15148
    iget-wide v4, v14, Lcom/google/android/exoplayer2/video/e;->g:J

    add-long/2addr v0, v4

    move-wide/from16 v4, p3

    .line 15150
    invoke-virtual {v14, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/video/e;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    .line 15151
    iput-boolean v13, v14, Lcom/google/android/exoplayer2/video/e;->i:Z

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    .line 15154
    iget-wide v7, v14, Lcom/google/android/exoplayer2/video/e;->j:J

    add-long/2addr v7, v0

    move-wide/from16 p3, v0

    iget-wide v0, v14, Lcom/google/android/exoplayer2/video/e;->k:J

    sub-long v0, v7, v0

    move-wide v7, v0

    move-wide/from16 v0, p3

    goto :goto_3

    :cond_b
    move-wide/from16 v18, v4

    const/4 v13, 0x0

    move-wide/from16 v4, p3

    .line 15160
    invoke-virtual {v14, v11, v12, v4, v5}, Lcom/google/android/exoplayer2/video/e;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 15161
    iput-boolean v13, v14, Lcom/google/android/exoplayer2/video/e;->i:Z

    goto :goto_2

    :cond_c
    move-wide/from16 v18, v4

    move-wide/from16 v4, p3

    :cond_d
    :goto_2
    move-wide v7, v4

    move-wide v0, v11

    .line 15167
    :goto_3
    iget-boolean v13, v14, Lcom/google/android/exoplayer2/video/e;->i:Z

    if-nez v13, :cond_e

    .line 15168
    iput-wide v11, v14, Lcom/google/android/exoplayer2/video/e;->k:J

    .line 15169
    iput-wide v4, v14, Lcom/google/android/exoplayer2/video/e;->j:J

    const-wide/16 v4, 0x0

    .line 15170
    iput-wide v4, v14, Lcom/google/android/exoplayer2/video/e;->l:J

    const/4 v4, 0x1

    .line 15171
    iput-boolean v4, v14, Lcom/google/android/exoplayer2/video/e;->i:Z

    .line 15174
    :cond_e
    iput-wide v2, v14, Lcom/google/android/exoplayer2/video/e;->f:J

    .line 15175
    iput-wide v0, v14, Lcom/google/android/exoplayer2/video/e;->h:J

    .line 15177
    iget-object v0, v14, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$b;

    if-eqz v0, :cond_13

    iget-wide v0, v14, Lcom/google/android/exoplayer2/video/e;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    goto :goto_6

    .line 15180
    :cond_f
    iget-object v0, v14, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/video/e$b;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    goto :goto_6

    .line 15186
    :cond_10
    iget-wide v2, v14, Lcom/google/android/exoplayer2/video/e;->d:J

    sub-long v4, v7, v0

    .line 15214
    div-long/2addr v4, v2

    mul-long v4, v4, v2

    add-long/2addr v0, v4

    cmp-long v4, v7, v0

    if-gtz v4, :cond_11

    sub-long v2, v0, v2

    goto :goto_4

    :cond_11
    add-long/2addr v2, v0

    move-wide/from16 v21, v0

    move-wide v0, v2

    move-wide/from16 v2, v21

    :goto_4
    sub-long v4, v0, v7

    sub-long/2addr v7, v2

    cmp-long v11, v4, v7

    if-gez v11, :cond_12

    goto :goto_5

    :cond_12
    move-wide v0, v2

    .line 15188
    :goto_5
    iget-wide v2, v14, Lcom/google/android/exoplayer2/video/e;->e:J

    sub-long/2addr v0, v2

    move-wide v7, v0

    :cond_13
    :goto_6
    sub-long v0, v7, v9

    .line 655
    div-long v0, v0, v16

    const-wide/32 v2, -0x7a120

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    const/4 v2, 0x1

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_16

    .line 16854
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/video/c;->b(J)I

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_8

    .line 16858
    :cond_15
    iget-object v3, v6, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/b/d;

    iget v4, v3, Lcom/google/android/exoplayer2/b/d;->i:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/exoplayer2/b/d;->i:I

    .line 16861
    iget v3, v6, Lcom/google/android/exoplayer2/video/c;->H:I

    add-int/2addr v3, v2

    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/video/c;->b(I)V

    .line 16862
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/c;->w()V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_16

    const/4 v2, 0x0

    return v2

    :cond_16
    const/4 v2, 0x0

    .line 17783
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/c;->f(J)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v0, "dropVideoBuffer"

    .line 17834
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;)V

    move-object/from16 v9, p5

    move/from16 v10, p7

    .line 17835
    invoke-virtual {v9, v10, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 17836
    invoke-static {}, Lcom/google/android/exoplayer2/util/w;->a()V

    const/4 v0, 0x1

    .line 17837
    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/video/c;->b(I)V

    return v0

    :cond_17
    move-object/from16 v9, p5

    move/from16 v10, p7

    .line 665
    sget v2, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_18

    const-wide/32 v2, 0xc350

    cmp-long v4, v0, v2

    if-gez v4, :cond_1a

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide v3, v7

    move-object/from16 v5, p12

    .line 668
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/c;->a(JJLcom/google/android/exoplayer2/Format;)V

    .line 669
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    return v0

    :cond_18
    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_1a

    const-wide/16 v2, 0x2af8

    cmp-long v4, v0, v2

    if-lez v4, :cond_19

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    .line 680
    :try_start_0
    div-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 682
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    return v0

    :cond_19
    :goto_9
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide v3, v7

    move-object/from16 v5, p12

    .line 686
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/c;->a(JJLcom/google/android/exoplayer2/Format;)V

    .line 687
    invoke-direct {v6, v9, v10}, Lcom/google/android/exoplayer2/video/c;->b(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x1

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0

    :cond_1b
    :goto_a
    const/4 v0, 0x0

    return v0

    :cond_1c
    :goto_b
    move-wide/from16 v18, v4

    move-object v9, v7

    move v10, v8

    .line 629
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide v3, v7

    move-object/from16 v5, p12

    .line 630
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/c;->a(JJLcom/google/android/exoplayer2/Format;)V

    .line 631
    sget v0, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1d

    .line 632
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;IJ)V

    goto :goto_c

    .line 634
    :cond_1d
    invoke-direct {v6, v9, v10}, Lcom/google/android/exoplayer2/video/c;->b(Landroid/media/MediaCodec;I)V

    :goto_c
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/exoplayer2/mediacodec/a;)Z
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->y:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/c;->b(Lcom/google/android/exoplayer2/mediacodec/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 552
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 553
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->q:Lcom/google/android/exoplayer2/video/g$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/g$a;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 554
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->p:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->K:F

    .line 555
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->o:I

    iput p1, p0, Lcom/google/android/exoplayer2/video/c;->J:I

    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 754
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    .line 755
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->X:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->v:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    .line 757
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->u:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Lcom/google/android/exoplayer2/video/c;->W:J

    add-int/lit8 v0, v0, -0x1

    .line 758
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->X:I

    .line 759
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->X:I

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 765
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->v:[J

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->X:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final e(J)V
    .locals 3

    .line 737
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/c;->d(J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18529
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    .line 739
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->l:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->m:I

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;II)V

    .line 741
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->B()V

    .line 742
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->z()V

    .line 743
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/c;->c(J)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 349
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V

    const/4 v0, 0x0

    .line 350
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->F:I

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->E:J

    .line 352
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->I:J

    return-void
.end method

.method public final o()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 357
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->D:J

    .line 358
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->D()V

    .line 359
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, -0x1

    .line 364
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    .line 365
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->M:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 366
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->O:F

    .line 367
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->K:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 368
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->W:J

    .line 369
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->V:J

    const/4 v0, 0x0

    .line 370
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->X:I

    .line 371
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->A()V

    .line 372
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->y()V

    .line 373
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->p:Lcom/google/android/exoplayer2/video/e;

    .line 6110
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/e;->a:Landroid/view/WindowManager;

    if-eqz v2, :cond_1

    .line 6111
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/e;->c:Lcom/google/android/exoplayer2/video/e$a;

    if-eqz v2, :cond_0

    .line 6112
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/e;->c:Lcom/google/android/exoplayer2/video/e$a;

    .line 6244
    iget-object v3, v2, Lcom/google/android/exoplayer2/video/e$a;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6114
    :cond_0
    iget-object v1, v1, Lcom/google/android/exoplayer2/video/e;->b:Lcom/google/android/exoplayer2/video/e$b;

    .line 6311
    iget-object v1, v1, Lcom/google/android/exoplayer2/video/e$b;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const/4 v1, 0x0

    .line 374
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/c;->k:Lcom/google/android/exoplayer2/video/c$b;

    .line 375
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->T:Z

    .line 377
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->q:Lcom/google/android/exoplayer2/video/g$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/g$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->q:Lcom/google/android/exoplayer2/video/g$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->j:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/g$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    .line 381
    throw v0
.end method

.method public final q()Z
    .locals 9

    .line 329
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->z:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/c;->y:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 5529
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 330
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->T:Z

    if-eqz v0, :cond_2

    .line 332
    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->D:J

    return v1

    .line 334
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/c;->D:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 337
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/c;->D:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 342
    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->D:J

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 457
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->T:Z

    return v0
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 508
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    .line 511
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->z:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 512
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->y:Landroid/view/Surface;

    if-ne v2, v0, :cond_0

    .line 513
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/c;->y:Landroid/view/Surface;

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->z:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 516
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/c;->z:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 510
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    .line 511
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->z:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 512
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/c;->y:Landroid/view/Surface;

    if-ne v3, v0, :cond_2

    .line 513
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/c;->y:Landroid/view/Surface;

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->z:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 516
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/c;->z:Landroid/view/Surface;

    .line 518
    :cond_3
    throw v2
.end method

.method public final w()V
    .locals 1

    .line 524
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w()V

    const/4 v0, 0x0

    .line 525
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    return-void
.end method
