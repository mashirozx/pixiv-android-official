.class public final Lcom/google/android/exoplayer2/audio/m;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/m$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:I

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/exoplayer2/audio/f$a;

.field private final m:Lcom/google/android/exoplayer2/audio/AudioSink;

.field private final n:[J

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/media/MediaFormat;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:J

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/f;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/c<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/f;",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    .line 251
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;F)V

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->k:Landroid/content/Context;

    .line 258
    iput-object p6, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/m;->A:J

    const/16 p1, 0xa

    .line 260
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->n:[J

    .line 261
    new-instance p1, Lcom/google/android/exoplayer2/audio/f$a;

    invoke-direct {p1, p4, p5}, Lcom/google/android/exoplayer2/audio/f$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/f;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->l:Lcom/google/android/exoplayer2/audio/f$a;

    .line 262
    new-instance p1, Lcom/google/android/exoplayer2/audio/m$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/m$a;-><init>(Lcom/google/android/exoplayer2/audio/m;B)V

    invoke-interface {p6, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/f;Lcom/google/android/exoplayer2/audio/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/c<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/f;",
            "Lcom/google/android/exoplayer2/audio/c;",
            "[",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            ")V"
        }
    .end annotation

    .line 218
    new-instance v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {v6, p6, p7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/f;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 712
    sget v0, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 718
    sget v0, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 719
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.software.leanback"

    .line 721
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 730
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/Format;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/m;)Lcom/google/android/exoplayer2/audio/f$a;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/m;->l:Lcom/google/android/exoplayer2/audio/f$a;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 337
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/k;->h(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/audio/m;)Z
    .locals 1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/m;->z:Z

    return v0
.end method

.method private x()V
    .locals 5

    .line 766
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/m;->r()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 768
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/m;->z:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/m;->x:J

    .line 771
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/m;->x:J

    const/4 v0, 0x0

    .line 772
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/m;->z:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F[Lcom/google/android/exoplayer2/Format;)F
    .locals 5

    .line 392
    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 393
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->u:I

    if-eq v4, v1, :cond_0

    .line 395
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v3

    mul-float p2, p2, p1

    return p2
.end method

.method public final a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 368
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/audio/m;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/m;->o:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 369
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Lcom/google/android/exoplayer2/Format;->w:I

    if-nez p1, :cond_0

    iget p1, p2, Lcom/google/android/exoplayer2/Format;->x:I

    if-nez p1, :cond_0

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->w:I

    if-nez p1, :cond_0

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->x:I

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/Format;)I
    .locals 10
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

    .line 269
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 270
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/k;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 273
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 274
    :goto_0
    iget-object v3, p3, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {p2, v3}, Lcom/google/android/exoplayer2/audio/m;->a(Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p2

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz p2, :cond_2

    .line 275
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/m;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 276
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->a()Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v3

    return p1

    :cond_2
    const-string v5, "audio/raw"

    .line 279
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v6, p3, Lcom/google/android/exoplayer2/Format;->v:I

    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    const/4 v6, 0x2

    .line 280
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v5

    .line 285
    :cond_5
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 287
    :goto_1
    iget v9, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:I

    if-ge v7, v9, :cond_7

    .line 1171
    iget-object v9, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v9, v9, v7

    .line 288
    iget-boolean v9, v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:Z

    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 291
    :cond_7
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 292
    invoke-interface {p1, v0, v8}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v8, :cond_8

    .line 294
    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 296
    invoke-interface {p1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 297
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    return v6

    :cond_8
    return v5

    :cond_9
    if-nez p2, :cond_a

    return v6

    .line 305
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 306
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 308
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->b(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v4, 0x10

    :cond_b
    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x3

    :goto_2
    or-int p1, v4, v1

    or-int/2addr p1, v3

    return p1
.end method

.method public final a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/a;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->a()Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 325
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 672
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(ILjava/lang/Object;)V

    return-void

    .line 668
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/audio/i;

    .line 669
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/audio/i;)V

    return-void

    .line 664
    :cond_1
    check-cast p2, Lcom/google/android/exoplayer2/audio/b;

    .line 665
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lcom/google/android/exoplayer2/audio/b;)V

    return-void

    .line 661
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(F)V

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 509
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 510
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->i()V

    .line 511
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/m;->x:J

    const/4 p1, 0x1

    .line 512
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/m;->y:Z

    .line 513
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/m;->z:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 514
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/m;->A:J

    const/4 p1, 0x0

    .line 515
    iput p1, p0, Lcom/google/android/exoplayer2/audio/m;->B:I

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    .line 425
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->s:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string p2, "mime"

    .line 426
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/k;->h(Ljava/lang/String;)I

    move-result p1

    .line 427
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/m;->s:Landroid/media/MediaFormat;

    goto :goto_0

    .line 429
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/audio/m;->t:I

    :goto_0
    move v1, p1

    const-string p1, "channel-count"

    .line 432
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    .line 433
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 435
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/m;->q:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    if-ne v2, p1, :cond_1

    iget p2, p0, Lcom/google/android/exoplayer2/audio/m;->u:I

    if-ge p2, p1, :cond_1

    .line 436
    new-array p1, p2, [I

    const/4 p2, 0x0

    .line 437
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/m;->u:I

    if-ge p2, v0, :cond_2

    .line 438
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v4, p1

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v5, p0, Lcom/google/android/exoplayer2/audio/m;->v:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/m;->w:I

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(III[III)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3268
    iget p2, p0, Lcom/google/android/exoplayer2/b;->b:I

    .line 448
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/google/android/exoplayer2/b/e;)V
    .locals 5

    .line 577
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/m;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/e;->d_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    iget-wide v0, p1, Lcom/google/android/exoplayer2/b/e;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/m;->x:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 582
    iget-wide v0, p1, Lcom/google/android/exoplayer2/b/e;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/m;->x:J

    :cond_0
    const/4 v0, 0x0

    .line 584
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/m;->y:Z

    .line 586
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/b/e;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/m;->A:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/m;->A:J

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 8

    .line 1254
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->e:[Lcom/google/android/exoplayer2/Format;

    .line 1688
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/audio/m;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    .line 1689
    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 1694
    array-length v2, v0

    move v5, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v6, v0, v1

    .line 1695
    invoke-virtual {p1, p3, v6, v4}, Lcom/google/android/exoplayer2/mediacodec/a;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1697
    invoke-direct {p0, p1, v6}, Lcom/google/android/exoplayer2/audio/m;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v5

    .line 348
    :cond_2
    iput v1, p0, Lcom/google/android/exoplayer2/audio/m;->o:I

    .line 349
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 1784
    sget v1, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v2, 0x18

    const-string v5, "samsung"

    if-ge v1, v2, :cond_4

    const-string v1, "OMX.SEC.aac.dec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/exoplayer2/util/y;->c:Ljava/lang/String;

    .line 1785
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/exoplayer2/util/y;->b:Ljava/lang/String;

    const-string v1, "zeroflte"

    .line 1786
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/util/y;->b:Ljava/lang/String;

    const-string v1, "herolte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/util/y;->b:Ljava/lang/String;

    const-string v1, "heroqlte"

    .line 1787
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 349
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/m;->q:Z

    .line 350
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 1797
    sget v1, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_5

    const-string v1, "OMX.SEC.mp3.dec"

    .line 1798
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/exoplayer2/util/y;->c:Ljava/lang/String;

    .line 1799
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/exoplayer2/util/y;->b:Ljava/lang/String;

    const-string v1, "baffin"

    .line 1800
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/exoplayer2/util/y;->b:Ljava/lang/String;

    const-string v1, "grand"

    .line 1801
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/exoplayer2/util/y;->b:Ljava/lang/String;

    const-string v1, "fortuna"

    .line 1802
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/exoplayer2/util/y;->b:Ljava/lang/String;

    const-string v1, "gprimelte"

    .line 1803
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/exoplayer2/util/y;->b:Ljava/lang/String;

    const-string v1, "j2y18lte"

    .line 1804
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/exoplayer2/util/y;->b:Ljava/lang/String;

    const-string v1, "ms01"

    .line 1805
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 350
    :cond_6
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/m;->r:Z

    .line 351
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/m;->p:Z

    .line 352
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string p1, "audio/raw"

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->b:Ljava/lang/String;

    .line 353
    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/m;->o:I

    .line 2747
    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    .line 2749
    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2750
    iget p1, p3, Lcom/google/android/exoplayer2/Format;->t:I

    const-string v3, "channel-count"

    invoke-virtual {v1, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2751
    iget p1, p3, Lcom/google/android/exoplayer2/Format;->u:I

    const-string v3, "sample-rate"

    invoke-virtual {v1, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2752
    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p1, "max-input-size"

    .line 2754
    invoke-static {v1, p1, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 2756
    sget p1, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_8

    const-string p1, "priority"

    .line 2757
    invoke-virtual {v1, p1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p5, p1

    if-eqz p1, :cond_8

    const-string p1, "operating-rate"

    .line 2759
    invoke-virtual {v1, p1, p5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    const/4 p1, 0x0

    .line 355
    invoke-virtual {p2, v1, p1, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 356
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/audio/m;->p:Z

    if-eqz p2, :cond_9

    .line 358
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/m;->s:Landroid/media/MediaFormat;

    .line 359
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->s:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 361
    :cond_9
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->s:Landroid/media/MediaFormat;

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 404
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->l:Lcom/google/android/exoplayer2/audio/f$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/f$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 481
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 482
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->l:Lcom/google/android/exoplayer2/audio/f$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->j:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/audio/f$a;->a(Lcom/google/android/exoplayer2/b/d;)V

    .line 4261
    iget-object p1, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/z;

    .line 483
    iget p1, p1, Lcom/google/android/exoplayer2/z;->b:I

    if-eqz p1, :cond_0

    .line 485
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->b(I)V

    return-void

    .line 487
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->g()V

    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 2

    .line 493
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a([Lcom/google/android/exoplayer2/Format;J)V

    .line 494
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/m;->A:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 495
    iget p1, p0, Lcom/google/android/exoplayer2/audio/m;->B:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/m;->n:[J

    array-length p2, p2

    if-ne p1, p2, :cond_0

    .line 496
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Too many stream changes, so dropping change at "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/m;->n:[J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/m;->B:I

    add-int/lit8 p3, p3, -0x1

    aget-wide v0, p2, p3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecAudioRenderer"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 501
    iput p1, p0, Lcom/google/android/exoplayer2/audio/m;->B:I

    .line 503
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->n:[J

    iget p2, p0, Lcom/google/android/exoplayer2/audio/m;->B:I

    add-int/lit8 p2, p2, -0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/m;->A:J

    aput-wide v0, p1, p2

    :cond_1
    return-void
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 616
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/m;->r:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p9, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/m;->A:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p12, p1, p3

    if-eqz p12, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p9

    .line 623
    :goto_0
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/m;->p:Z

    const/4 p4, 0x0

    const/4 p9, 0x1

    if-eqz p3, :cond_1

    and-int/lit8 p3, p8, 0x2

    if-eqz p3, :cond_1

    .line 625
    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p9

    :cond_1
    if-eqz p11, :cond_2

    .line 630
    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 631
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->j:Lcom/google/android/exoplayer2/b/d;

    iget p2, p1, Lcom/google/android/exoplayer2/b/d;->f:I

    add-int/2addr p2, p9

    iput p2, p1, Lcom/google/android/exoplayer2/b/d;->f:I

    .line 632
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()V

    return p9

    .line 637
    :cond_2
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3, p6, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 638
    invoke-virtual {p5, p7, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 639
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/m;->j:Lcom/google/android/exoplayer2/b/d;

    iget p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I

    add-int/2addr p2, p9

    iput p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return p9

    :cond_3
    return p4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5268
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/b;->b:I

    .line 643
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 409
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->l:Lcom/google/android/exoplayer2/audio/f$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/f$a;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 413
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->v:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/m;->t:I

    .line 415
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->t:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/m;->u:I

    .line 416
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->w:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/m;->v:I

    .line 417
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->x:I

    iput p1, p0, Lcom/google/android/exoplayer2/audio/m;->w:I

    return-void
.end method

.method public final c()Lcom/google/android/exoplayer2/util/j;
    .locals 0

    return-object p0
.end method

.method public final c(J)V
    .locals 4

    .line 592
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/m;->B:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->n:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()V

    .line 594
    iget v0, p0, Lcom/google/android/exoplayer2/audio/m;->B:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/m;->B:I

    .line 595
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->n:[J

    iget v3, p0, Lcom/google/android/exoplayer2/audio/m;->B:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    .line 5074
    iget v0, p0, Lcom/google/android/exoplayer2/b;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 560
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/m;->x()V

    .line 562
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/m;->x:J

    return-wide v0
.end method

.method public final e()Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->f()Lcom/google/android/exoplayer2/t;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 520
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V

    .line 521
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->a()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 526
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/m;->x()V

    .line 527
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->h()V

    .line 528
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V

    return-void
.end method

.method public final p()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 534
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/m;->A:J

    const/4 v0, 0x0

    .line 535
    iput v0, p0, Lcom/google/android/exoplayer2/audio/m;->B:I

    .line 536
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 539
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->l:Lcom/google/android/exoplayer2/audio/f$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/m;->j:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/f$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/m;->l:Lcom/google/android/exoplayer2/audio/f$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/m;->j:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/f$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    .line 543
    throw v0

    :catchall_1
    move-exception v0

    .line 539
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 542
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/m;->l:Lcom/google/android/exoplayer2/audio/f$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/m;->j:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/f$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    .line 544
    throw v0

    :catchall_2
    move-exception v0

    .line 542
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/m;->l:Lcom/google/android/exoplayer2/audio/f$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/m;->j:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/f$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    .line 543
    throw v0
.end method

.method public final q()Z
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 549
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 2

    .line 651
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/m;->m:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->c()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6268
    iget v1, p0, Lcom/google/android/exoplayer2/b;->b:I

    .line 653
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method
