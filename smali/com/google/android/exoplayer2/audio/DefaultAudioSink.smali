.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false


# instance fields
.field private A:Lcom/google/android/exoplayer2/t;

.field private B:J

.field private C:J

.field private D:Ljava/nio/ByteBuffer;

.field private E:I

.field private F:I

.field private G:J

.field private H:J

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:J

.field private O:F

.field private P:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private Q:[Ljava/nio/ByteBuffer;

.field private R:Ljava/nio/ByteBuffer;

.field private S:Ljava/nio/ByteBuffer;

.field private T:[B

.field private U:I

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:Lcom/google/android/exoplayer2/audio/i;

.field private aa:Z

.field private ab:J

.field private final c:Lcom/google/android/exoplayer2/audio/c;

.field private final d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

.field private final e:Z

.field private final f:Lcom/google/android/exoplayer2/audio/j;

.field private final g:Lcom/google/android/exoplayer2/audio/r;

.field private final h:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final j:Landroid/os/ConditionVariable;

.field private final k:Lcom/google/android/exoplayer2/audio/h;

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/exoplayer2/audio/AudioSink$a;

.field private n:Landroid/media/AudioTrack;

.field private o:Landroid/media/AudioTrack;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/google/android/exoplayer2/audio/b;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Lcom/google/android/exoplayer2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/audio/c;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V
    .locals 5

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Lcom/google/android/exoplayer2/audio/c;

    .line 344
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    const/4 p1, 0x0

    .line 345
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Z

    .line 346
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Landroid/os/ConditionVariable;

    .line 347
    new-instance v0, Lcom/google/android/exoplayer2/audio/h;

    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;B)V

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/audio/h;-><init>(Lcom/google/android/exoplayer2/audio/h$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    .line 348
    new-instance v0, Lcom/google/android/exoplayer2/audio/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/j;

    .line 349
    new-instance v0, Lcom/google/android/exoplayer2/audio/r;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Lcom/google/android/exoplayer2/audio/r;

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 351
    new-array v2, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance v3, Lcom/google/android/exoplayer2/audio/n;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/audio/n;-><init>()V

    aput-object v3, v2, p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/j;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Lcom/google/android/exoplayer2/audio/r;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 356
    invoke-interface {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 359
    new-array p2, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance v0, Lcom/google/android/exoplayer2/audio/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/l;-><init>()V

    aput-object v0, p2, p1

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 360
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:F

    .line 361
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    .line 362
    sget-object p2, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/b;

    .line 363
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    .line 364
    new-instance p2, Lcom/google/android/exoplayer2/audio/i;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/audio/i;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/i;

    .line 365
    sget-object p2, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/t;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    const/4 p2, -0x1

    .line 366
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:I

    .line 367
    new-array p2, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 368
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:[Ljava/nio/ByteBuffer;

    .line 369
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 1

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/audio/c;[Lcom/google/android/exoplayer2/audio/AudioProcessor;B)V
    .locals 0

    .line 320
    new-instance p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/c;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    return-void
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1247
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 1248
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    .line 1249
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1250
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1252
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1253
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1254
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v3, 0x3e8

    mul-long p4, p4, v3

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1255
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1256
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    .line 1258
    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    const/4 p5, 0x1

    if-lez p4, :cond_3

    .line 1260
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p4, p5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-gez v0, :cond_2

    .line 1262
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    return v0

    :cond_2
    if-ge v0, p4, :cond_3

    return v1

    .line 19236
    :cond_3
    invoke-virtual {p1, p2, p3, p5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_4

    .line 1271
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    return p1

    .line 1274
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    .line 693
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 696
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 699
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 701
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 702
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(Ljava/nio/ByteBuffer;)V

    .line 703
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 704
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 705
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 712
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1072
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 724
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 728
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    goto :goto_1

    .line 730
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    .line 731
    sget v0, Lcom/google/android/exoplayer2/util/y;->a:I

    if-ge v0, v1, :cond_5

    .line 732
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 733
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 734
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:[B

    .line 736
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 737
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 738
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 739
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    .line 742
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 744
    sget v4, Lcom/google/android/exoplayer2/util/y;->a:I

    if-ge v4, v1, :cond_6

    .line 746
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/audio/h;->a(J)I

    move-result p2

    if-lez p2, :cond_9

    .line 748
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 749
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_9

    .line 751
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    .line 752
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 755
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    if-eqz v1, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 756
    :goto_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 757
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    .line 760
    :cond_8
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 15236
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v3

    .line 763
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ab:J

    if-ltz v3, :cond_d

    .line 769
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    if-eqz p1, :cond_a

    .line 770
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:J

    int-to-long v1, v3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:J

    :cond_a
    if-ne v3, v0, :cond_c

    .line 773
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    if-nez p1, :cond_b

    .line 774
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:J

    :cond_b
    const/4 p1, 0x0

    .line 776
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    :cond_c
    return-void

    .line 766
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(I)V

    throw p1
.end method

.method private c(J)J
    .locals 2

    .line 1076
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ab:J

    return-wide v0
.end method

.method private k()V
    .locals 6

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 500
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 501
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 503
    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->h()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 506
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 507
    new-array v2, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 508
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:[Ljava/nio/ByteBuffer;

    .line 509
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    const/4 v0, 0x0

    .line 513
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 514
    aget-object v1, v1, v0

    .line 515
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->h()V

    .line 516
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 9

    .line 797
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 798
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 801
    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 802
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 804
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()V

    .line 806
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(J)V

    .line 807
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 811
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:I

    goto :goto_1

    .line 815
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 816
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    .line 817
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 821
    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:I

    return v2
.end method

.method private n()V
    .locals 2

    .line 933
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 935
    sget v0, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 936
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:F

    .line 17280
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:F

    .line 17285
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 1016
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1022
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    .line 1023
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$2;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 1028
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$2;->start()V

    return-void
.end method

.method private p()Z
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()J
    .locals 4

    .line 1080
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:J

    return-wide v0
.end method

.method private r()J
    .locals 4

    .line 1084
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:J

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:J

    return-wide v0
.end method

.method private s()Landroid/media/AudioTrack;
    .locals 10

    .line 1089
    sget v0, Lcom/google/android/exoplayer2/util/y;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 19132
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    if-eqz v0, :cond_0

    .line 19133
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x3

    .line 19134
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v2, 0x10

    .line 19135
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 19136
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 19137
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0

    .line 19139
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/b;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 19141
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    .line 19143
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:I

    .line 19144
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    .line 19145
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 19146
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    .line 19147
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    if-eqz v0, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 19149
    :goto_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    const/4 v6, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_2

    .line 1092
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/b;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/b;->d:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->e(I)I

    move-result v3

    .line 1093
    iget v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    if-nez v9, :cond_3

    .line 1094
    new-instance v0, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:I

    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_2

    .line 1104
    :cond_3
    new-instance v0, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:I

    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 1116
    :goto_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-ne v2, v1, :cond_4

    return-object v0

    .line 1119
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1124
    :catch_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIII)V

    throw v0
.end method

.method private t()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 1

    .line 1162
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method


# virtual methods
.method public final a(Z)J
    .locals 8

    .line 393
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/h;->a(Z)J

    move-result-wide v0

    .line 397
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 398
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:J

    const/4 p1, 0x0

    .line 3033
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    .line 3034
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 3291
    iget-wide v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:J

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    .line 3035
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4291
    iget-object v4, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/t;

    .line 3039
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    .line 5291
    iget-wide v4, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:J

    .line 3040
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 6291
    iget-wide v4, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:J

    .line 3041
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 3044
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    iget p1, p1, Lcom/google/android/exoplayer2/t;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v4

    if-nez p1, :cond_3

    .line 3045
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    sub-long/2addr v0, v4

    goto :goto_2

    .line 3048
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3049
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    sub-long/2addr v0, v6

    .line 3050
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(J)J

    move-result-wide v0

    goto :goto_1

    .line 3054
    :cond_4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    sub-long/2addr v0, v6

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    iget p1, p1, Lcom/google/android/exoplayer2/t;->b:F

    .line 3055
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/y;->a(JF)J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v4

    .line 7060
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->b()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_5
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 837
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Z

    if-nez v0, :cond_0

    .line 838
    sget-object p1, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/t;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    .line 839
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    return-object p1

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/t;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    .line 844
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    .line 845
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 16291
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/t;

    goto :goto_0

    .line 845
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    .line 847
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 848
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 851
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/t;

    goto :goto_1

    .line 854
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    .line 857
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 568
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Z

    .line 569
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    .line 9250
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/h;->e:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/g;->a()V

    .line 571
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 926
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 927
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:F

    .line 928
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()V

    :cond_0
    return-void
.end method

.method public final a(III[III)V
    .locals 9

    .line 412
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:I

    .line 415
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/y;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    .line 416
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 418
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/y;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Z

    .line 420
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    if-eqz v0, :cond_1

    .line 421
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/y;->b(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:I

    .line 424
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    if-eq p1, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 425
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Z

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Z

    .line 427
    sget v4, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v5, 0x15

    const/16 v6, 0x8

    const/4 v7, 0x6

    if-ge v4, v5, :cond_4

    if-ne p2, v6, :cond_4

    if-nez p4, :cond_4

    .line 430
    new-array p4, v7, [I

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_4

    .line 432
    aput v4, p4, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_7

    .line 437
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Lcom/google/android/exoplayer2/audio/r;

    .line 7065
    iput p5, v4, Lcom/google/android/exoplayer2/audio/r;->b:I

    .line 7066
    iput p6, v4, Lcom/google/android/exoplayer2/audio/r;->c:I

    .line 438
    iget-object p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:Lcom/google/android/exoplayer2/audio/j;

    .line 8060
    iput-object p4, p5, Lcom/google/android/exoplayer2/audio/j;->b:[I

    .line 439
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object p4

    array-length p5, p4

    move v4, p1

    move p6, p3

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_4
    if-ge p1, p5, :cond_6

    aget-object v5, p4, p1

    .line 441
    :try_start_0
    invoke-interface {v5, p6, p2, v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(III)Z

    move-result v8
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p3, v8

    .line 445
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 446
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()I

    move-result p2

    .line 447
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()I

    move-result p6

    .line 448
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()I

    move-result v4

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 443
    new-instance p2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    move p1, v4

    goto :goto_5

    :cond_7
    move p6, p3

    const/4 p3, 0x0

    .line 453
    :goto_5
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    .line 8168
    sget p5, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v4, 0x1c

    const/4 v5, 0x7

    const/4 v8, 0x5

    if-gt p5, v4, :cond_a

    if-nez p4, :cond_a

    if-ne p2, v5, :cond_8

    const/16 p5, 0x8

    goto :goto_6

    :cond_8
    const/4 p5, 0x3

    if-eq p2, p5, :cond_9

    if-eq p2, v3, :cond_9

    if-ne p2, v8, :cond_a

    :cond_9
    const/4 p5, 0x6

    goto :goto_6

    :cond_a
    move p5, p2

    .line 8182
    :goto_6
    sget v3, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v4, 0x1a

    if-gt v3, v4, :cond_b

    sget-object v3, Lcom/google/android/exoplayer2/util/y;->b:Ljava/lang/String;

    const-string v4, "fugu"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez p4, :cond_b

    if-ne p5, v1, :cond_b

    const/4 p5, 0x2

    .line 8186
    :cond_b
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/y;->d(I)I

    move-result p4

    if-eqz p4, :cond_16

    if-nez p3, :cond_c

    .line 459
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result p3

    if-eqz p3, :cond_c

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:I

    if-ne p3, p1, :cond_c

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    if-ne p3, p6, :cond_c

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    if-ne p3, p4, :cond_c

    return-void

    .line 467
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    .line 469
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Z

    .line 470
    iput p6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    .line 471
    iput p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    .line 472
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:I

    .line 473
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:I

    .line 474
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/y;->b(II)I

    move-result p1

    goto :goto_7

    :cond_d
    const/4 p1, -0x1

    :goto_7
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:I

    .line 8479
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    const-wide/32 p2, 0x3d090

    if-eqz p1, :cond_f

    .line 8480
    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:I

    iget p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:I

    iget p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:I

    .line 8481
    invoke-static {p1, p4, p5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p4, -0x2

    if-eq p1, p4, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 8482
    :goto_8
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    mul-int/lit8 p4, p1, 0x4

    .line 8484
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(J)J

    move-result-wide p2

    long-to-int p3, p2

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:I

    mul-int p3, p3, p2

    int-to-long p1, p1

    const-wide/32 p5, 0xb71b0

    .line 8486
    invoke-direct {p0, p5, p6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(J)J

    move-result-wide p5

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:I

    int-to-long v0, v0

    mul-long p5, p5, v0

    .line 8485
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    .line 8487
    invoke-static {p4, p3, p2}, Lcom/google/android/exoplayer2/util/y;->a(III)I

    move-result p1

    goto :goto_a

    .line 8489
    :cond_f
    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:I

    if-eq p1, v8, :cond_14

    if-eq p1, v7, :cond_13

    if-eq p1, v5, :cond_12

    if-eq p1, v6, :cond_11

    const/16 p4, 0xe

    if-ne p1, p4, :cond_10

    const p1, 0x2ebae4

    goto :goto_9

    .line 9212
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_11
    const p1, 0x225510

    goto :goto_9

    :cond_12
    const p1, 0x2ee00

    goto :goto_9

    :cond_13
    const p1, 0xbb800

    goto :goto_9

    :cond_14
    const p1, 0x13880

    .line 8490
    :goto_9
    iget p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:I

    if-ne p4, v8, :cond_15

    mul-int/lit8 p1, p1, 0x2

    :cond_15
    int-to-long p4, p1

    mul-long p4, p4, p2

    const-wide/32 p1, 0xf4240

    .line 8493
    div-long/2addr p4, p1

    long-to-int p1, p4

    .line 475
    :goto_a
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    return-void

    .line 455
    :cond_16
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported channel count: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/audio/b;)V
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 870
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/b;

    .line 871
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    if-eqz p1, :cond_1

    return-void

    .line 875
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    const/4 p1, 0x0

    .line 876
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/audio/i;)V
    .locals 3

    .line 889
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 892
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/audio/i;->a:I

    .line 893
    iget v1, p1, Lcom/google/android/exoplayer2/audio/i;->b:F

    .line 894
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 895
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/i;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/i;->a:I

    if-eq v2, v0, :cond_1

    .line 896
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 899
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 902
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/i;

    return-void
.end method

.method public final a(I)Z
    .locals 3

    .line 381
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/y;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 385
    sget p1, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Lcom/google/android/exoplayer2/audio/c;

    if-eqz v0, :cond_4

    .line 2091
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/c;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 587
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 588
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x5

    const-wide/16 v11, 0x0

    if-nez v4, :cond_a

    .line 9526
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 9528
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s()Landroid/media/AudioTrack;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 9529
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 9530
    sget-boolean v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Z

    if-eqz v13, :cond_3

    .line 9531
    sget v13, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v14, 0x15

    if-ge v13, v14, :cond_3

    .line 9534
    iget-object v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    if-eqz v13, :cond_2

    .line 9535
    invoke-virtual {v13}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v13

    if-eq v4, v13, :cond_2

    .line 9536
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()V

    .line 9538
    :cond_2
    iget-object v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    if-nez v13, :cond_3

    .line 10157
    new-instance v15, Landroid/media/AudioTrack;

    const/4 v14, 0x3

    const/16 v16, 0xfa0

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v13, v15

    move-object v6, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 9539
    iput-object v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Landroid/media/AudioTrack;

    .line 9543
    :cond_3
    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    if-eq v6, v4, :cond_4

    .line 9544
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    .line 9545
    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v6, :cond_4

    .line 9546
    invoke-interface {v6, v4}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->a(I)V

    .line 9550
    :cond_4
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    .line 9552
    invoke-interface {v4, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    move-result-object v4

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/t;

    :goto_2
    iput-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    .line 9554
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k()V

    .line 9556
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:I

    iget v14, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:I

    iget v15, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    .line 10195
    iput-object v6, v4, Lcom/google/android/exoplayer2/audio/h;->b:Landroid/media/AudioTrack;

    .line 10196
    iput v14, v4, Lcom/google/android/exoplayer2/audio/h;->c:I

    .line 10197
    iput v15, v4, Lcom/google/android/exoplayer2/audio/h;->d:I

    .line 10198
    new-instance v9, Lcom/google/android/exoplayer2/audio/g;

    invoke-direct {v9, v6}, Lcom/google/android/exoplayer2/audio/g;-><init>(Landroid/media/AudioTrack;)V

    iput-object v9, v4, Lcom/google/android/exoplayer2/audio/h;->e:Lcom/google/android/exoplayer2/audio/g;

    .line 10199
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v6

    iput v6, v4, Lcom/google/android/exoplayer2/audio/h;->f:I

    .line 10478
    sget v6, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v9, 0x17

    if-ge v6, v9, :cond_7

    if-eq v13, v8, :cond_6

    if-ne v13, v7, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 10200
    :goto_3
    iput-boolean v6, v4, Lcom/google/android/exoplayer2/audio/h;->g:Z

    .line 10201
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/y;->b(I)Z

    move-result v6

    iput-boolean v6, v4, Lcom/google/android/exoplayer2/audio/h;->k:Z

    .line 10202
    iget-boolean v6, v4, Lcom/google/android/exoplayer2/audio/h;->k:Z

    if-eqz v6, :cond_8

    div-int/2addr v15, v14

    int-to-long v9, v15

    invoke-virtual {v4, v9, v10}, Lcom/google/android/exoplayer2/audio/h;->c(J)J

    move-result-wide v9

    goto :goto_4

    :cond_8
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v9, v4, Lcom/google/android/exoplayer2/audio/h;->h:J

    .line 10203
    iput-wide v11, v4, Lcom/google/android/exoplayer2/audio/h;->l:J

    .line 10204
    iput-wide v11, v4, Lcom/google/android/exoplayer2/audio/h;->m:J

    .line 10205
    iput-wide v11, v4, Lcom/google/android/exoplayer2/audio/h;->n:J

    .line 10206
    iput-boolean v5, v4, Lcom/google/android/exoplayer2/audio/h;->j:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 10207
    iput-wide v9, v4, Lcom/google/android/exoplayer2/audio/h;->o:J

    .line 10208
    iput-wide v9, v4, Lcom/google/android/exoplayer2/audio/h;->p:J

    .line 10209
    iput-wide v11, v4, Lcom/google/android/exoplayer2/audio/h;->i:J

    .line 9558
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n()V

    .line 9560
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/i;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/i;->a:I

    if-eqz v4, :cond_9

    .line 9561
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/i;

    iget v6, v6, Lcom/google/android/exoplayer2/audio/i;->a:I

    invoke-virtual {v4, v6}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 9562
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Lcom/google/android/exoplayer2/audio/i;

    iget v6, v6, Lcom/google/android/exoplayer2/audio/i;->b:F

    invoke-virtual {v4, v6}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 590
    :cond_9
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Z

    if-eqz v4, :cond_a

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()V

    .line 595
    :cond_a
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()J

    move-result-wide v9

    .line 11266
    iget-object v6, v4, Lcom/google/android/exoplayer2/audio/h;->b:Landroid/media/AudioTrack;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    .line 11267
    iget-boolean v13, v4, Lcom/google/android/exoplayer2/audio/h;->g:Z

    const/4 v14, 0x2

    if-eqz v13, :cond_c

    if-ne v6, v14, :cond_b

    .line 11272
    iput-boolean v5, v4, Lcom/google/android/exoplayer2/audio/h;->j:Z

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    const/4 v13, 0x1

    if-ne v6, v13, :cond_c

    .line 11279
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/audio/h;->d()J

    move-result-wide v18

    cmp-long v13, v18, v11

    if-nez v13, :cond_c

    goto :goto_5

    .line 11284
    :cond_c
    iget-boolean v13, v4, Lcom/google/android/exoplayer2/audio/h;->j:Z

    .line 11285
    invoke-virtual {v4, v9, v10}, Lcom/google/android/exoplayer2/audio/h;->b(J)Z

    move-result v9

    iput-boolean v9, v4, Lcom/google/android/exoplayer2/audio/h;->j:Z

    if-eqz v13, :cond_d

    .line 11286
    iget-boolean v9, v4, Lcom/google/android/exoplayer2/audio/h;->j:Z

    if-nez v9, :cond_d

    const/4 v9, 0x1

    if-eq v6, v9, :cond_d

    iget-object v6, v4, Lcom/google/android/exoplayer2/audio/h;->a:Lcom/google/android/exoplayer2/audio/h$a;

    if-eqz v6, :cond_d

    .line 11287
    iget-object v6, v4, Lcom/google/android/exoplayer2/audio/h;->a:Lcom/google/android/exoplayer2/audio/h$a;

    iget v9, v4, Lcom/google/android/exoplayer2/audio/h;->d:I

    iget-wide v14, v4, Lcom/google/android/exoplayer2/audio/h;->h:J

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v13

    invoke-interface {v6, v9, v13, v14}, Lcom/google/android/exoplayer2/audio/h$a;->a(IJ)V

    :cond_d
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_e

    return v5

    .line 599
    :cond_e
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    const-string v6, "AudioTrack"

    const/4 v9, 0x0

    if-nez v4, :cond_1d

    .line 601
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x1

    return v4

    .line 606
    :cond_f
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    if-nez v4, :cond_16

    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    if-nez v4, :cond_16

    .line 608
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:I

    const/4 v13, 0x7

    if-eq v4, v13, :cond_15

    const/16 v13, 0x8

    if-ne v4, v13, :cond_10

    goto :goto_7

    :cond_10
    if-ne v4, v8, :cond_11

    .line 12220
    invoke-static {}, Lcom/google/android/exoplayer2/audio/a;->a()I

    move-result v4

    goto :goto_8

    :cond_11
    if-ne v4, v7, :cond_12

    .line 12222
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/audio/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_8

    :cond_12
    const/16 v7, 0xe

    if-ne v4, v7, :cond_14

    .line 12224
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/audio/a;->b(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_13

    const/4 v4, 0x0

    goto :goto_8

    .line 12227
    :cond_13
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/audio/a;->a(Ljava/nio/ByteBuffer;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    goto :goto_8

    .line 12230
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unexpected audio encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12218
    :cond_15
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/audio/k;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 608
    :goto_8
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    .line 609
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    if-nez v4, :cond_16

    const/4 v4, 0x1

    return v4

    .line 618
    :cond_16
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/t;

    if-eqz v4, :cond_18

    .line 619
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()Z

    move-result v4

    if-nez v4, :cond_17

    return v5

    .line 623
    :cond_17
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/t;

    .line 624
    iput-object v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/t;

    .line 625
    iget-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-interface {v7, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    move-result-object v22

    .line 627
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    new-instance v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 630
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v23

    .line 631
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(J)J

    move-result-wide v25

    const/16 v27, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;-><init>(Lcom/google/android/exoplayer2/t;JJB)V

    .line 627
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 633
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k()V

    .line 636
    :cond_18
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    if-nez v4, :cond_19

    .line 637
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:J

    const/4 v4, 0x1

    .line 638
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    goto :goto_a

    .line 641
    :cond_19
    iget-wide v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:J

    .line 644
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q()J

    move-result-wide v13

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Lcom/google/android/exoplayer2/audio/r;

    .line 13079
    iget-wide v9, v4, Lcom/google/android/exoplayer2/audio/r;->d:J

    sub-long/2addr v13, v9

    const-wide/32 v9, 0xf4240

    mul-long v13, v13, v9

    .line 14068
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:I

    int-to-long v9, v4

    div-long/2addr v13, v9

    add-long/2addr v7, v13

    .line 645
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    const/4 v9, 0x1

    if-ne v4, v9, :cond_1a

    sub-long v9, v7, v2

    .line 646
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v13, 0x30d40

    cmp-long v4, v9, v13

    if-lez v4, :cond_1a

    .line 647
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Discontinuity detected [expected "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", got "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 649
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    goto :goto_9

    :cond_1a
    const/4 v4, 0x2

    .line 651
    :goto_9
    iget v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    if-ne v9, v4, :cond_1b

    sub-long v7, v2, v7

    .line 655
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:J

    add-long/2addr v9, v7

    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:J

    const/4 v4, 0x1

    .line 656
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    .line 657
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v4, :cond_1b

    cmp-long v9, v7, v11

    if-eqz v9, :cond_1b

    .line 658
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->a()V

    .line 663
    :cond_1b
    :goto_a
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Z

    if-eqz v4, :cond_1c

    .line 664
    iget-wide v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    goto :goto_b

    .line 666
    :cond_1c
    iget-wide v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:J

    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:J

    .line 669
    :goto_b
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 672
    :cond_1d
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Z

    if-eqz v1, :cond_1e

    .line 673
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(J)V

    goto :goto_c

    .line 675
    :cond_1e
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    .line 678
    :goto_c
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    .line 679
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    :goto_d
    const/4 v1, 0x1

    return v1

    .line 683
    :cond_1f
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()J

    move-result-wide v2

    .line 14309
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/h;->p:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v9

    if-eqz v4, :cond_20

    cmp-long v4, v2, v11

    if-lez v4, :cond_20

    .line 14311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/h;->p:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xc8

    cmp-long v1, v2, v7

    if-ltz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_e

    :cond_20
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_21

    const-string v1, "Resetting stalled audio track"

    .line 684
    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    goto :goto_d

    :cond_21
    return v5
.end method

.method public final b()V
    .locals 2

    .line 578
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 579
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 907
    sget v0, Lcom/google/android/exoplayer2/util/y;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 908
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    if-eq v0, p1, :cond_2

    .line 909
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    .line 910
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    .line 911
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    .line 782
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 786
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()J

    move-result-wide v1

    .line 15322
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h;->d()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/h;->q:J

    .line 15323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/h;->o:J

    .line 15324
    iput-wide v1, v0, Lcom/google/android/exoplayer2/audio/h;->r:J

    .line 789
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 790
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    const/4 v0, 0x1

    .line 791
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 827
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 3

    .line 832
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/h;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 917
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 918
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aa:Z

    .line 919
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    .line 920
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    const/4 v0, 0x0

    .line 944
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Z

    .line 945
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    .line 17344
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h;->c()V

    .line 17345
    iget-wide v2, v1, Lcom/google/android/exoplayer2/audio/h;->o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 17348
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h;->e:Lcom/google/android/exoplayer2/audio/g;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/g;->a()V

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 946
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 952
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 953
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    .line 954
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:J

    .line 955
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:J

    .line 956
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:J

    const/4 v2, 0x0

    .line 957
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    .line 958
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/t;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 959
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    .line 960
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:Lcom/google/android/exoplayer2/t;

    goto :goto_0

    .line 961
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 962
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 18291
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/t;

    .line 962
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:Lcom/google/android/exoplayer2/t;

    .line 964
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 965
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 966
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 967
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:Lcom/google/android/exoplayer2/audio/r;

    .line 19071
    iput-wide v0, v3, Lcom/google/android/exoplayer2/audio/r;->d:J

    .line 968
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Ljava/nio/ByteBuffer;

    .line 969
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Ljava/nio/ByteBuffer;

    .line 970
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l()V

    .line 971
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    const/4 v0, -0x1

    .line 972
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:I

    .line 973
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:Ljava/nio/ByteBuffer;

    .line 974
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:I

    .line 975
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:I

    .line 976
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 977
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 980
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 981
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 982
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h;->b()V

    .line 983
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 984
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 994
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;->start()V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1000
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()V

    .line 1001
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()V

    .line 1002
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1003
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1006
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1008
    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:I

    .line 1009
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:Z

    return-void
.end method
