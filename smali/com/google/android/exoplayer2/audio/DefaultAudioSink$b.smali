.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field private final b:Lcom/google/android/exoplayer2/audio/o;

.field private final c:Lcom/google/android/exoplayer2/audio/q;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 3

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 126
    new-instance v0, Lcom/google/android/exoplayer2/audio/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b:Lcom/google/android/exoplayer2/audio/o;

    .line 127
    new-instance v0, Lcom/google/android/exoplayer2/audio/q;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:Lcom/google/android/exoplayer2/audio/q;

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b:Lcom/google/android/exoplayer2/audio/o;

    aput-object v2, v0, v1

    .line 129
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:Lcom/google/android/exoplayer2/audio/q;

    aput-object v1, v0, p1

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:Lcom/google/android/exoplayer2/audio/q;

    .line 2150
    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/q;->h:J

    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 2151
    iget v1, v0, Lcom/google/android/exoplayer2/audio/q;->e:I

    iget v2, v0, Lcom/google/android/exoplayer2/audio/q;->b:I

    if-ne v1, v2, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/audio/q;->g:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/audio/q;->h:J

    move-wide v3, p1

    .line 2152
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/y;->b(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/q;->g:J

    iget v3, v0, Lcom/google/android/exoplayer2/audio/q;->e:I

    int-to-long v3, v3

    mul-long v7, v1, v3

    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/q;->h:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/q;->b:I

    int-to-long v3, v0

    mul-long v9, v1, v3

    move-wide v5, p1

    .line 2153
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/y;->b(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 2156
    :cond_1
    iget v0, v0, Lcom/google/android/exoplayer2/audio/q;->c:F

    float-to-double v0, v0

    long-to-double p1, p1

    mul-double v0, v0, p1

    double-to-long p1, v0

    return-wide p1
.end method

.method public final a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;
    .locals 7

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b:Lcom/google/android/exoplayer2/audio/o;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/t;->d:Z

    .line 1119
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/o;->b:Z

    .line 1120
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/o;->h()V

    .line 140
    new-instance v0, Lcom/google/android/exoplayer2/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:Lcom/google/android/exoplayer2/audio/q;

    iget v2, p1, Lcom/google/android/exoplayer2/t;->b:F

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x3dcccccd    # 0.1f

    .line 2103
    invoke-static {v2, v4, v3}, Lcom/google/android/exoplayer2/util/y;->a(FFF)F

    move-result v2

    .line 2104
    iget v5, v1, Lcom/google/android/exoplayer2/audio/q;->c:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_0

    .line 2105
    iput v2, v1, Lcom/google/android/exoplayer2/audio/q;->c:F

    .line 2106
    iput-object v6, v1, Lcom/google/android/exoplayer2/audio/q;->f:Lcom/google/android/exoplayer2/audio/p;

    .line 2108
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/q;->h()V

    .line 141
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:Lcom/google/android/exoplayer2/audio/q;

    iget v5, p1, Lcom/google/android/exoplayer2/t;->c:F

    .line 2120
    invoke-static {v5, v4, v3}, Lcom/google/android/exoplayer2/util/y;->a(FFF)F

    move-result v3

    .line 2121
    iget v4, v1, Lcom/google/android/exoplayer2/audio/q;->d:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    .line 2122
    iput v3, v1, Lcom/google/android/exoplayer2/audio/q;->d:F

    .line 2123
    iput-object v6, v1, Lcom/google/android/exoplayer2/audio/q;->f:Lcom/google/android/exoplayer2/audio/p;

    .line 2125
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/q;->h()V

    .line 142
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/t;->d:Z

    invoke-direct {v0, v2, v3, p1}, Lcom/google/android/exoplayer2/t;-><init>(FFZ)V

    return-object v0
.end method

.method public final a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b:Lcom/google/android/exoplayer2/audio/o;

    .line 3128
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/o;->c:J

    return-wide v0
.end method
