.class public abstract Lcom/google/android/exoplayer2/a;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/v;


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/ad$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/google/android/exoplayer2/ad$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ad$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/ad$b;

    return-void
.end method

.method private B()I
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 4

    .line 78
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->A()Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->p()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a;->B()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->m()Z

    move-result v3

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ad;->a(IIZ)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 4

    .line 87
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->A()Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->p()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a;->B()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->m()Z

    move-result v3

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ad;->b(IIZ)I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 3

    .line 127
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->A()Lcom/google/android/exoplayer2/ad;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->p()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/a;->a:Lcom/google/android/exoplayer2/ad$b;

    .line 1625
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ad;->a(ILcom/google/android/exoplayer2/ad$b;)Lcom/google/android/exoplayer2/ad$b;

    move-result-object v0

    .line 2225
    iget-wide v0, v0, Lcom/google/android/exoplayer2/ad$b;->i:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
