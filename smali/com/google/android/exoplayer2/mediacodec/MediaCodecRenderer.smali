.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lcom/google/android/exoplayer2/b;
.source "MediaCodecRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field private static final k:[B


# instance fields
.field private A:F

.field private B:F

.field private C:Z

.field private D:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/a;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:[Ljava/nio/ByteBuffer;

.field private Q:[Ljava/nio/ByteBuffer;

.field private R:J

.field private S:I

.field private T:I

.field private U:Ljava/nio/ByteBuffer;

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field protected h:Landroid/media/MediaCodec;

.field protected i:Lcom/google/android/exoplayer2/mediacodec/a;

.field protected j:Lcom/google/android/exoplayer2/b/d;

.field private final l:Lcom/google/android/exoplayer2/mediacodec/b;

.field private final m:Lcom/google/android/exoplayer2/drm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/c<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private final o:F

.field private final p:Lcom/google/android/exoplayer2/b/e;

.field private final q:Lcom/google/android/exoplayer2/b/e;

.field private final r:Lcom/google/android/exoplayer2/n;

.field private final s:Lcom/google/android/exoplayer2/util/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/u<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/media/MediaCodec$BufferInfo;

.field private v:Lcom/google/android/exoplayer2/Format;

.field private w:Lcom/google/android/exoplayer2/Format;

.field private x:Lcom/google/android/exoplayer2/Format;

.field private y:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 278
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->h(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/c<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;F)V"
        }
    .end annotation

    .line 357
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b;-><init>(I)V

    .line 358
    sget p1, Lcom/google/android/exoplayer2/util/y;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 359
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 360
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lcom/google/android/exoplayer2/drm/c;

    .line 361
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Z

    .line 362
    iput p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:F

    .line 363
    new-instance p1, Lcom/google/android/exoplayer2/b/e;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    .line 2079
    new-instance p1, Lcom/google/android/exoplayer2/b/e;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/b/e;-><init>(I)V

    .line 364
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/b/e;

    .line 365
    new-instance p1, Lcom/google/android/exoplayer2/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/n;

    .line 366
    new-instance p1, Lcom/google/android/exoplayer2/util/u;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/util/u;

    .line 367
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Ljava/util/List;

    .line 368
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 369
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 370
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 371
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 372
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:F

    return-void
.end method

.method private A()V
    .locals 1

    const/4 v0, -0x1

    .line 871
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    const/4 v0, 0x0

    .line 872
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private B()Z
    .locals 13

    .line 880
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1e

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ab:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 886
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    if-gez v2, :cond_3

    const-wide/16 v4, 0x0

    .line 887
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 888
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    if-gez v0, :cond_1

    return v1

    .line 891
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    .line 8846
    sget v4, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    .line 8847
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 8849
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    .line 891
    :goto_0
    iput-object v0, v2, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    .line 892
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 895
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 898
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    if-nez v0, :cond_4

    .line 901
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Z

    .line 902
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 903
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    .line 905
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:I

    return v1

    .line 909
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    if-eqz v0, :cond_6

    .line 910
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    .line 911
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 912
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    const/4 v5, 0x0

    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k:[B

    array-length v6, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 913
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    .line 914
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    return v2

    .line 920
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ad:Z

    if-eqz v0, :cond_7

    const/4 v0, -0x4

    const/4 v4, 0x0

    goto :goto_2

    .line 926
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    if-ne v0, v2, :cond_9

    const/4 v0, 0x0

    .line 927
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 928
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 929
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    iget-object v5, v5, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 931
    :cond_8
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 933
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 934
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/n;

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v4

    move v12, v4

    move v4, v0

    move v0, v12

    :goto_2
    const/4 v5, -0x3

    if-ne v0, v5, :cond_a

    return v1

    :cond_a
    const/4 v5, -0x5

    if-ne v0, v5, :cond_c

    .line 941
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    if-ne v0, v3, :cond_b

    .line 944
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 945
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 947
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/Format;)V

    return v2

    .line 952
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 953
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    if-ne v0, v3, :cond_d

    .line 957
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 958
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 960
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ab:Z

    .line 961
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    if-nez v0, :cond_e

    .line 962
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E()V

    return v1

    .line 966
    :cond_e
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    if-nez v0, :cond_f

    .line 969
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Z

    .line 970
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 971
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return v1

    :catch_0
    move-exception v0

    .line 9268
    iget v1, p0, Lcom/google/android/exoplayer2/b;->b:I

    .line 974
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 978
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ae:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->d()Z

    move-result v0

    if-nez v0, :cond_12

    .line 979
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 980
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    if-ne v0, v3, :cond_11

    .line 983
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    :cond_11
    return v2

    .line 987
    :cond_12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ae:Z

    .line 988
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->e()Z

    move-result v0

    .line 10031
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v3, :cond_15

    if-nez v0, :cond_13

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Z

    if-eqz v3, :cond_13

    goto :goto_3

    .line 10034
    :cond_13
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/drm/DrmSession;->e()I

    move-result v3

    if-eq v3, v2, :cond_14

    const/4 v5, 0x4

    if-eq v3, v5, :cond_15

    const/4 v3, 0x1

    goto :goto_4

    .line 10036
    :cond_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    .line 10268
    iget v1, p0, Lcom/google/android/exoplayer2/b;->b:I

    .line 10036
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_3
    const/4 v3, 0x0

    .line 989
    :goto_4
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ad:Z

    .line 990
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ad:Z

    if-eqz v3, :cond_16

    return v1

    .line 993
    :cond_16
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    if-eqz v3, :cond_18

    if-nez v0, :cond_18

    .line 994
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/l;->a(Ljava/nio/ByteBuffer;)V

    .line 995
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_17

    return v2

    .line 998
    :cond_17
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    .line 1001
    :cond_18
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    iget-wide v9, v3, Lcom/google/android/exoplayer2/b/e;->d:J

    .line 1002
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/b/e;->d_()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1003
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Ljava/util/List;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1005
    :cond_19
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/Format;

    if-eqz v3, :cond_1a

    .line 1006
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/util/u;

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v3, v9, v10, v5}, Lcom/google/android/exoplayer2/util/u;->a(JLjava/lang/Object;)V

    const/4 v3, 0x0

    .line 1007
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/Format;

    .line 1010
    :cond_1a
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/b/e;->f()V

    .line 1011
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/b/e;)V

    if-eqz v0, :cond_1d

    .line 1014
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    .line 10489
    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->b:Lcom/google/android/exoplayer2/b/b;

    .line 11098
    iget-object v8, v0, Lcom/google/android/exoplayer2/b/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v4, :cond_1b

    goto :goto_5

    .line 10496
    :cond_1b
    iget-object v0, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1c

    .line 10497
    new-array v0, v2, [I

    iput-object v0, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 10499
    :cond_1c
    iget-object v0, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v1

    add-int/2addr v3, v4

    aput v3, v0, v1

    .line 1016
    :goto_5
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_6

    .line 1018
    :cond_1d
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1020
    :goto_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    .line 1021
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 1022
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 1023
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    .line 11268
    iget v1, p0, Lcom/google/android/exoplayer2/b;->b:I

    .line 1025
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_1e
    :goto_7
    return v1
.end method

.method private C()V
    .locals 3

    .line 1217
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 1221
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:F

    .line 13254
    iget-object v1, p0, Lcom/google/android/exoplayer2/b;->e:[Lcom/google/android/exoplayer2/Format;

    .line 1222
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(F[Lcom/google/android/exoplayer2/Format;)F

    move-result v0

    .line 1223
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_1

    return-void

    .line 1227
    :cond_1
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:F

    .line 1228
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:I

    if-nez v1, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 1230
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Z

    if-eqz v2, :cond_2

    .line 1234
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D()V

    return-void

    :cond_2
    if-eqz v1, :cond_4

    .line 1235
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 1240
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 1241
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1242
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 1243
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Z

    :cond_4
    :goto_0
    return-void
.end method

.method private D()V
    .locals 1

    const/4 v0, 0x0

    .line 1254
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Ljava/util/ArrayDeque;

    .line 1255
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1257
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:I

    return-void

    .line 1260
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    .line 1261
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V

    return-void
.end method

.method private E()V
    .locals 2

    .line 1464
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1466
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    .line 1467
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1469
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ac:Z

    .line 1470
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s()V

    return-void
.end method

.method private a(Landroid/media/MediaCrypto;Z)Z
    .locals 19

    move-object/from16 v7, p0

    move/from16 v8, p2

    .line 717
    iget-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Ljava/util/ArrayDeque;

    const-string v9, "MediaCodecRenderer"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    .line 719
    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8771
    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lcom/google/android/exoplayer2/mediacodec/b;

    iget-object v2, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    .line 8772
    invoke-virtual {v7, v1, v2, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v1

    .line 8773
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v8, :cond_0

    .line 8778
    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lcom/google/android/exoplayer2/mediacodec/b;

    iget-object v2, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v7, v1, v2, v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v1

    .line 8779
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8780
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Drm session requires secure decoder for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :cond_0
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Ljava/util/ArrayDeque;

    .line 721
    iput-object v11, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 723
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    const v3, -0xc34e

    invoke-direct {v1, v2, v0, v8, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw v1

    .line 731
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 740
    :goto_1
    iget-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 741
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/a;)Z

    move-result v0

    if-nez v0, :cond_2

    return v10

    .line 8796
    :cond_2
    :try_start_1
    iget-object v0, v12, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 8797
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V

    .line 8798
    iget v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:F

    iget v2, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v13, 0x1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 8800
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-string v1, "createCodec:"

    .line 8801
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 8802
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 8803
    :try_start_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/w;->a()V

    const-string v1, "configureCodec"

    .line 8804
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 8805
    iget-object v4, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    if-eqz v14, :cond_4

    iget v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v17, v1

    goto :goto_3

    :cond_4
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v17, -0x40800000    # -1.0f

    :goto_3
    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v6

    move-object/from16 v5, p1

    move-object/from16 v18, v6

    move/from16 v6, v17

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V

    .line 8811
    iput-boolean v14, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Z

    .line 8812
    invoke-static {}, Lcom/google/android/exoplayer2/util/w;->a()V

    const-string v1, "startCodec"

    .line 8813
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 8814
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodec;->start()V

    .line 8815
    invoke-static {}, Lcom/google/android/exoplayer2/util/w;->a()V

    .line 8816
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 8832
    sget v1, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_5

    .line 8833
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:[Ljava/nio/ByteBuffer;

    .line 8834
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:[Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    move-object/from16 v1, v18

    .line 8825
    :try_start_5
    iput-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    .line 8826
    iput-object v12, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lcom/google/android/exoplayer2/mediacodec/a;

    sub-long v5, v3, v15

    move-object/from16 v1, p0

    move-object v2, v0

    .line 8828
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/String;JJ)V

    return v13

    :catch_1
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v6

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v11

    :goto_4
    if-eqz v1, :cond_6

    .line 8820
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()V

    .line 8821
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 8823
    :cond_6
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    .line 748
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Lcom/google/android/exoplayer2/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 753
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v12, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v8, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 756
    iget-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v0, :cond_7

    .line 757
    iput-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_5

    .line 760
    :cond_7
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 762
    :goto_5
    iget-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    .line 763
    :cond_8
    iget-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw v0

    .line 732
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    const v2, -0xc34f

    invoke-direct {v0, v1, v11, v8, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw v0
.end method

.method private b(JJ)Z
    .locals 16

    move-object/from16 v13, p0

    .line 1271
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_10

    .line 1273
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Z

    if-eqz v0, :cond_1

    .line 1275
    :try_start_0
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    iget-object v3, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 1276
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1278
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E()V

    .line 1279
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ac:Z

    if-eqz v0, :cond_0

    .line 1281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    :cond_0
    return v15

    .line 1286
    :cond_1
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    iget-object v3, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 1287
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    const/16 v1, 0x15

    if-gez v0, :cond_9

    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    .line 13384
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 13385
    iget v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:I

    if-eqz v1, :cond_2

    const-string v1, "width"

    .line 13386
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    const-string v1, "height"

    .line 13387
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 13389
    iput-boolean v14, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    goto :goto_1

    .line 13392
    :cond_2
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    if-eqz v1, :cond_3

    const-string v1, "channel-count"

    .line 13393
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13395
    :cond_3
    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {v13, v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_1
    return v14

    :cond_4
    const/4 v2, -0x3

    if-ne v0, v2, :cond_6

    .line 13402
    sget v0, Lcom/google/android/exoplayer2/util/y;->a:I

    if-ge v0, v1, :cond_5

    .line 13403
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:[Ljava/nio/ByteBuffer;

    :cond_5
    return v14

    .line 1299
    :cond_6
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ab:Z

    if-nez v0, :cond_7

    iget v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 1302
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E()V

    :cond_8
    return v15

    .line 1308
    :cond_9
    iget-boolean v2, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    if-eqz v2, :cond_a

    .line 1309
    iput-boolean v15, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    .line 1310
    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v14

    .line 1312
    :cond_a
    iget-object v2, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_b

    iget-object v2, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b

    .line 1315
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E()V

    return v15

    .line 1319
    :cond_b
    iput v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 13854
    sget v2, Lcom/google/android/exoplayer2/util/y;->a:I

    if-lt v2, v1, :cond_c

    .line 13855
    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_2

    .line 13857
    :cond_c
    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    .line 1320
    :goto_2
    iput-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/nio/ByteBuffer;

    .line 1323
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_d

    .line 1324
    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1325
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/nio/ByteBuffer;

    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1327
    :cond_d
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 14477
    iget-object v2, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_f

    .line 14479
    iget-object v4, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_e

    .line 14480
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    .line 1327
    :goto_4
    iput-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    .line 1328
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d(J)Lcom/google/android/exoplayer2/Format;

    .line 1332
    :cond_10
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Z

    if-eqz v0, :cond_12

    .line 1334
    :try_start_1
    iget-object v5, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    iget-object v6, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/nio/ByteBuffer;

    iget v7, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    iget-object v12, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1335
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/Format;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 1346
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E()V

    .line 1347
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ac:Z

    if-eqz v0, :cond_11

    .line 1349
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    :cond_11
    return v15

    .line 1354
    :cond_12
    iget-object v5, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    iget-object v6, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/nio/ByteBuffer;

    iget v7, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    iget-object v12, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1355
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/Format;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_15

    .line 1368
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(J)V

    .line 1369
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    .line 1370
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V

    if-nez v0, :cond_14

    return v14

    .line 1374
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E()V

    :cond_15
    return v15
.end method

.method private x()V
    .locals 2

    .line 839
    sget v0, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 840
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:[Ljava/nio/ByteBuffer;

    .line 841
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private y()Z
    .locals 1

    .line 862
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private z()V
    .locals 2

    const/4 v0, -0x1

    .line 866
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 867
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lcom/google/android/exoplayer2/b/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/b/e;->c:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected a(F[Lcom/google/android/exoplayer2/Format;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lcom/google/android/exoplayer2/mediacodec/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lcom/google/android/exoplayer2/drm/c;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/Format;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2268
    iget v0, p0, Lcom/google/android/exoplayer2/b;->b:I

    .line 385
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/Format;)I
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
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .locals 0
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

    .line 415
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .locals 0

    .line 553
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:F

    .line 554
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V

    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .line 638
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ac:Z

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s()V

    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 644
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 645
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/n;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, v0, v4, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 647
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 650
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 651
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ab:Z

    .line 652
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E()V

    :cond_2
    return-void

    .line 660
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V

    .line 661
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    .line 662
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 663
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 664
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()Z

    move-result p1

    if-nez p1, :cond_5

    .line 665
    invoke-static {}, Lcom/google/android/exoplayer2/util/w;->a()V

    return-void

    .line 667
    :cond_6
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Lcom/google/android/exoplayer2/b/d;

    iget p4, p3, Lcom/google/android/exoplayer2/b/d;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/google/android/exoplayer2/b/d;->d:I

    .line 672
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 673
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/n;

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/b/e;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 675
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lcom/google/android/exoplayer2/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/Format;)V

    return-void

    :cond_7
    if-ne p1, v1, :cond_8

    .line 677
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 678
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ab:Z

    .line 679
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E()V

    :cond_8
    return-void
.end method

.method public a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 543
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ab:Z

    .line 544
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ac:Z

    .line 545
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w()V

    .line 548
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/u;->a()V

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/b/e;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 538
    new-instance p1, Lcom/google/android/exoplayer2/b/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/b/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Lcom/google/android/exoplayer2/b/d;

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/android/exoplayer2/Format;)Z
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 1063
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    .line 1064
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    .line 1065
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/Format;

    .line 1067
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1068
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 1070
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_2

    .line 1071
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lcom/google/android/exoplayer2/drm/c;

    if-eqz p1, :cond_1

    .line 1075
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-interface {p1, v1, v3}, Lcom/google/android/exoplayer2/drm/c;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 1076
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-ne p1, v1, :cond_3

    .line 1077
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    goto :goto_1

    .line 1072
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12268
    iget v0, p0, Lcom/google/android/exoplayer2/b;->b:I

    .line 1072
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 1080
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 1085
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v3, 0x0

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    if-eqz p1, :cond_7

    .line 1086
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lcom/google/android/exoplayer2/mediacodec/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_8

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 1094
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Z

    if-nez p1, :cond_7

    .line 1096
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    .line 1097
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 1098
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->l:I

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->l:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->m:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->m:I

    if-ne p1, v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    goto :goto_2

    .line 1106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 1111
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D()V

    return-void

    .line 1113
    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V

    return-void
.end method

.method protected c(J)V
    .locals 0

    return-void
.end method

.method protected final d(J)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/u;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_0

    .line 523
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/Format;

    :cond_0
    return-object p1
.end method

.method public final m()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    .line 559
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    .line 560
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Ljava/util/ArrayDeque;

    .line 562
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 565
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_0

    .line 566
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lcom/google/android/exoplayer2/drm/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 570
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v1, v2, :cond_1

    .line 571
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lcom/google/android/exoplayer2/drm/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 574
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 575
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void

    :catchall_0
    move-exception v1

    .line 574
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 575
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 576
    throw v1

    :catchall_1
    move-exception v1

    .line 570
    :try_start_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v2, v3, :cond_2

    .line 571
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lcom/google/android/exoplayer2/drm/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 574
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 575
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 577
    throw v1

    :catchall_2
    move-exception v1

    .line 574
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 575
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 576
    throw v1

    :catchall_3
    move-exception v1

    .line 565
    :try_start_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_3

    .line 566
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lcom/google/android/exoplayer2/drm/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 570
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v2, v3, :cond_4

    .line 571
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lcom/google/android/exoplayer2/drm/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 574
    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 575
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 578
    throw v1

    :catchall_4
    move-exception v1

    .line 574
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 575
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 576
    throw v1

    :catchall_5
    move-exception v1

    .line 570
    :try_start_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v2, v3, :cond_5

    .line 571
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lcom/google/android/exoplayer2/drm/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 574
    :cond_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 575
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 577
    throw v1

    :catchall_6
    move-exception v1

    .line 574
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 575
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 576
    throw v1
.end method

.method public q()Z
    .locals 5

    .line 1177
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ad:Z

    if-nez v0, :cond_2

    .line 12320
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b;->g:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->d:Lcom/google/android/exoplayer2/source/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/p;->a()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 1180
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 1182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1172
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ac:Z

    return v0
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected final t()V
    .locals 11

    .line 438
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 443
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 444
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 447
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    const-string v3, "Amazon"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    .line 448
    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->g()Lcom/google/android/exoplayer2/drm/e;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/g;

    if-nez v2, :cond_2

    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3055
    :cond_2
    iget-object v1, v2, Lcom/google/android/exoplayer2/drm/g;->a:Landroid/media/MediaCrypto;

    .line 3060
    iget-boolean v6, v2, Lcom/google/android/exoplayer2/drm/g;->b:Z

    if-nez v6, :cond_1

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/g;->a:Landroid/media/MediaCrypto;

    .line 3061
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3508
    :goto_0
    sget-object v2, Lcom/google/android/exoplayer2/util/y;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/exoplayer2/util/y;->d:Ljava/lang/String;

    const-string v6, "AFTM"

    .line 3509
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/google/android/exoplayer2/util/y;->d:Ljava/lang/String;

    const-string v6, "AFTB"

    .line 3510
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 463
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->e()I

    move-result v2

    if-eq v2, v5, :cond_5

    const/4 v6, 0x4

    if-eq v2, v6, :cond_7

    return-void

    .line 465
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    .line 4268
    iget v1, p0, Lcom/google/android/exoplayer2/b;->b:I

    .line 465
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 474
    :cond_7
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCrypto;Z)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_8

    return-void

    .line 482
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lcom/google/android/exoplayer2/mediacodec/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 5546
    sget v1, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v2, 0x19

    const/4 v6, 0x2

    const-string v7, "OMX.Exynos.avc.dec.secure"

    if-gt v1, v2, :cond_a

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/exoplayer2/util/y;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    .line 5547
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/google/android/exoplayer2/util/y;->d:Ljava/lang/String;

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/google/android/exoplayer2/util/y;->d:Ljava/lang/String;

    const-string v2, "SM-A520"

    .line 5548
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/google/android/exoplayer2/util/y;->d:Ljava/lang/String;

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v1, 0x2

    goto :goto_2

    .line 5550
    :cond_a
    sget v1, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_d

    const-string v1, "OMX.Nvidia.h264.decode"

    .line 5551
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    sget-object v1, Lcom/google/android/exoplayer2/util/y;->b:Ljava/lang/String;

    const-string v2, "flounder"

    .line 5552
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/google/android/exoplayer2/util/y;->b:Ljava/lang/String;

    const-string v2, "flounder_lte"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/google/android/exoplayer2/util/y;->b:Ljava/lang/String;

    const-string v2, "grouper"

    .line 5553
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/google/android/exoplayer2/util/y;->b:Ljava/lang/String;

    const-string v2, "tilapia"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v1, 0x1

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    .line 483
    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:I

    .line 5572
    sget-object v1, Lcom/google/android/exoplayer2/util/y;->d:Ljava/lang/String;

    const-string v2, "SM-T230"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    .line 484
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Z

    .line 485
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    .line 5586
    sget v2, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v8, 0x15

    if-ge v2, v8, :cond_f

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 5587
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    .line 485
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    .line 6525
    sget v1, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v2, 0x13

    const/16 v9, 0x12

    if-lt v1, v9, :cond_12

    sget v1, Lcom/google/android/exoplayer2/util/y;->a:I

    if-ne v1, v9, :cond_10

    const-string v1, "OMX.SEC.avc.dec"

    .line 6527
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_10
    sget v1, Lcom/google/android/exoplayer2/util/y;->a:I

    if-ne v1, v2, :cond_11

    sget-object v1, Lcom/google/android/exoplayer2/util/y;->d:Ljava/lang/String;

    const-string v10, "SM-G800"

    .line 6528
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "OMX.Exynos.avc.dec"

    .line 6529
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v1, 0x1

    .line 486
    :goto_6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Z

    .line 6624
    sget v1, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v7, 0x17

    if-gt v1, v7, :cond_13

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    sget v1, Lcom/google/android/exoplayer2/util/y;->a:I

    if-gt v1, v2, :cond_15

    sget-object v1, Lcom/google/android/exoplayer2/util/y;->b:Ljava/lang/String;

    const-string v2, "hb2000"

    .line 6625
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 6626
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 6627
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    const/4 v1, 0x1

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    .line 487
    :goto_7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    .line 6642
    sget v1, Lcom/google/android/exoplayer2/util/y;->a:I

    if-ne v1, v8, :cond_16

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    .line 488
    :goto_8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    .line 489
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    .line 6659
    sget v2, Lcom/google/android/exoplayer2/util/y;->a:I

    if-gt v2, v9, :cond_17

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->t:I

    if-ne v1, v5, :cond_17

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 6660
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    .line 489
    :goto_9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    .line 490
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lcom/google/android/exoplayer2/mediacodec/a;

    .line 7603
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 7604
    sget v2, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v7, 0x11

    if-gt v2, v7, :cond_18

    const-string v2, "OMX.rk.video_decoder.avc"

    .line 7605
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 7606
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    sget-object v1, Lcom/google/android/exoplayer2/util/y;->c:Ljava/lang/String;

    .line 7607
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/google/android/exoplayer2/util/y;->d:Ljava/lang/String;

    const-string v2, "AFTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v0, 0x1

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_1b

    .line 491
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v4, 0x1

    :cond_1c
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    .line 8074
    iget v0, p0, Lcom/google/android/exoplayer2/b;->c:I

    if-ne v0, v6, :cond_1d

    .line 494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_b

    :cond_1d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:J

    .line 496
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    .line 497
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V

    .line 498
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ae:Z

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->a:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->a:I

    return-void

    :catch_0
    move-exception v0

    .line 5268
    iget v1, p0, Lcom/google/android/exoplayer2/b;->b:I

    .line 479
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_1e
    :goto_c
    return-void
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected v()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 582
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:J

    .line 583
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    .line 584
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V

    const/4 v0, 0x0

    .line 585
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ad:Z

    .line 586
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    .line 587
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 588
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()V

    const/4 v1, 0x0

    .line 589
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i:Lcom/google/android/exoplayer2/mediacodec/a;

    .line 590
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    .line 591
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 592
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    .line 593
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Z

    .line 594
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:I

    .line 595
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Z

    .line 596
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    .line 597
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    .line 598
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    .line 599
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    .line 600
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    .line 601
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Z

    .line 602
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 603
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:I

    .line 604
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Z

    .line 605
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 606
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:Lcom/google/android/exoplayer2/b/d;

    iget v2, v0, Lcom/google/android/exoplayer2/b/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/b/d;->b:I

    .line 608
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 611
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 613
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    .line 614
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v2, v0, :cond_0

    .line 616
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 618
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 619
    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 613
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    .line 614
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v3, v2, :cond_1

    .line 616
    :try_start_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 618
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 619
    throw v0

    .line 621
    :cond_1
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    .line 611
    :try_start_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 613
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    .line 614
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v3, v2, :cond_2

    .line 616
    :try_start_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 618
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 619
    throw v0

    .line 622
    :cond_2
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    .line 613
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    .line 614
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v3, v2, :cond_3

    .line 616
    :try_start_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 618
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 619
    throw v0

    .line 621
    :cond_3
    :goto_2
    throw v0

    :cond_4
    return-void
.end method

.method protected w()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 686
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:J

    .line 687
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    .line 688
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V

    const/4 v0, 0x1

    .line 689
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ae:Z

    const/4 v1, 0x0

    .line 690
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ad:Z

    .line 691
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    .line 692
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 693
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    .line 694
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    .line 695
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aa:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 698
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:I

    if-eqz v2, :cond_1

    .line 701
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    .line 702
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V

    goto :goto_1

    .line 705
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 706
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    goto :goto_1

    .line 696
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    .line 697
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V

    .line 708
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_3

    .line 711
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    :cond_3
    return-void
.end method
