.class public final Lcom/google/android/exoplayer2/util/r;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/j;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/b;

.field public b:Z

.field public c:J

.field public d:Lcom/google/android/exoplayer2/t;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/b;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/r;->a:Lcom/google/android/exoplayer2/util/b;

    .line 41
    sget-object p1, Lcom/google/android/exoplayer2/t;->a:Lcom/google/android/exoplayer2/t;

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/r;->d:Lcom/google/android/exoplayer2/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/r;->b:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/r;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/r;->a(J)V

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/r;->d:Lcom/google/android/exoplayer2/t;

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/r;->e:J

    .line 71
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/util/r;->b:Z

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/r;->a:Lcom/google/android/exoplayer2/util/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/r;->c:J

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 6

    .line 78
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/r;->e:J

    .line 79
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/util/r;->b:Z

    if-eqz v2, :cond_1

    .line 80
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/r;->a:Lcom/google/android/exoplayer2/util/b;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/b;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/util/r;->c:J

    sub-long/2addr v2, v4

    .line 81
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/r;->d:Lcom/google/android/exoplayer2/t;

    iget v4, v4, Lcom/google/android/exoplayer2/t;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    .line 82
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c;->b(J)J

    move-result-wide v2

    goto :goto_0

    .line 84
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/r;->d:Lcom/google/android/exoplayer2/t;

    .line 1087
    iget v4, v4, Lcom/google/android/exoplayer2/t;->e:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final e()Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/r;->d:Lcom/google/android/exoplayer2/t;

    return-object v0
.end method
