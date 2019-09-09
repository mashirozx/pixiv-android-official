.class final Lcom/google/android/exoplayer2/extractor/c/v;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


# instance fields
.field final a:Lcom/google/android/exoplayer2/util/v;

.field final b:Lcom/google/android/exoplayer2/util/n;

.field c:Z

.field d:Z

.field e:Z

.field f:J

.field g:J

.field h:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/util/v;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/v;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/v;->a:Lcom/google/android/exoplayer2/util/v;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/v;->f:J

    .line 55
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/v;->g:J

    .line 56
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/v;->h:J

    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    const v1, 0x92e0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/v;->b:Lcom/google/android/exoplayer2/util/n;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/exoplayer2/extractor/g;)I
    .locals 1

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/v;->c:Z

    .line 121
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    const/4 p1, 0x0

    return p1
.end method
