.class final Lcom/google/android/exoplayer2/g;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/r;

.field private final b:Lcom/google/android/exoplayer2/g$a;

.field private c:Lcom/google/android/exoplayer2/x;

.field private d:Lcom/google/android/exoplayer2/util/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/g$a;Lcom/google/android/exoplayer2/util/b;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/g$a;

    .line 59
    new-instance p1, Lcom/google/android/exoplayer2/util/r;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/r;-><init>(Lcom/google/android/exoplayer2/util/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/util/r;

    return-void
.end method

.method private f()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/util/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/j;->d()J

    move-result-wide v0

    .line 161
    iget-object v2, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/util/r;->a(J)V

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/util/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/j;->e()Lcom/google/android/exoplayer2/t;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/util/r;

    .line 3102
    iget-object v1, v1, Lcom/google/android/exoplayer2/util/r;->d:Lcom/google/android/exoplayer2/t;

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/r;->a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    .line 165
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/g$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/g$a;->a(Lcom/google/android/exoplayer2/t;)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/x;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/x;

    .line 175
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/util/j;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/j;->a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    move-result-object p1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/r;->a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->b:Lcom/google/android/exoplayer2/g$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/g$a;->a(Lcom/google/android/exoplayer2/t;)V

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/util/r;

    .line 1048
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/util/r;->b:Z

    if-nez v1, :cond_0

    .line 1049
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/r;->a:Lcom/google/android/exoplayer2/util/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/b;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/util/r;->c:J

    const/4 v1, 0x1

    .line 1050
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/util/r;->b:Z

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/r;->a(J)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/x;)V
    .locals 2

    .line 94
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->c()Lcom/google/android/exoplayer2/util/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/util/j;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 100
    iput-object v0, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/util/j;

    .line 101
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/x;

    .line 102
    iget-object p1, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/util/j;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/util/r;

    .line 1102
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/r;->d:Lcom/google/android/exoplayer2/t;

    .line 102
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/j;->a(Lcom/google/android/exoplayer2/t;)Lcom/google/android/exoplayer2/t;

    .line 103
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->f()V

    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/util/r;

    .line 1058
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/util/r;->b:Z

    if-eqz v1, :cond_0

    .line 1059
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/r;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/r;->a(J)V

    const/4 v1, 0x0

    .line 1060
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/util/r;->b:Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/x;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/x;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/util/j;

    .line 116
    iput-object p1, p0, Lcom/google/android/exoplayer2/g;->c:Lcom/google/android/exoplayer2/x;

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .line 124
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->f()V

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/util/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/j;->d()J

    move-result-wide v0

    return-wide v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/r;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 136
    invoke-direct {p0}, Lcom/google/android/exoplayer2/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/util/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/j;->d()J

    move-result-wide v0

    return-wide v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/r;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->d:Lcom/google/android/exoplayer2/util/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/j;->e()Lcom/google/android/exoplayer2/t;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/g;->a:Lcom/google/android/exoplayer2/util/r;

    .line 2102
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/r;->d:Lcom/google/android/exoplayer2/t;

    return-object v0
.end method
