.class public final Lcom/google/android/exoplayer2/source/g;
.super Ljava/lang/Object;
.source "DeferredMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/source/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/k;

.field public final b:Lcom/google/android/exoplayer2/source/k$a;

.field public c:Lcom/google/android/exoplayer2/source/j;

.field public d:Lcom/google/android/exoplayer2/source/g$a;

.field private final e:Lcom/google/android/exoplayer2/upstream/b;

.field private f:Lcom/google/android/exoplayer2/source/j$a;

.field private g:J

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g;->b:Lcom/google/android/exoplayer2/source/k$a;

    .line 66
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g;->e:Lcom/google/android/exoplayer2/upstream/b;

    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/source/k;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/g;->i:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/j;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JLcom/google/android/exoplayer2/ab;)J
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j;->a(JLcom/google/android/exoplayer2/ab;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/p;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 160
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/g;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/g;->g:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    .line 162
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/g;->i:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    .line 164
    :goto_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/j;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/j;->a([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/p;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final a()V
    .locals 3

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/j;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->a()V

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 142
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->d:Lcom/google/android/exoplayer2/source/g$a;

    if-eqz v1, :cond_2

    .line 145
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/g;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 146
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/g;->h:Z

    .line 147
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/source/g$a;->a(Lcom/google/android/exoplayer2/source/k$a;Ljava/io/IOException;)V

    :cond_1
    return-void

    .line 143
    :cond_2
    throw v0
.end method

.method public final a(JZ)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j;->a(JZ)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/j$a;J)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->f:Lcom/google/android/exoplayer2/source/j$a;

    .line 127
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/g;->g:J

    .line 128
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/j;

    if-eqz p1, :cond_0

    .line 129
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/j;->a(Lcom/google/android/exoplayer2/source/j$a;J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/j;)V
    .locals 0

    .line 217
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->f:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/j$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/k$a;)V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/source/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->e:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/j;

    .line 106
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->f:Lcom/google/android/exoplayer2/source/j$a;

    if-eqz p1, :cond_1

    .line 107
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/g;->g:J

    .line 111
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/j;->a(Lcom/google/android/exoplayer2/source/j$a;J)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1210
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->f:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/j$a;->a(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public final b()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->b()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/j;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()J
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->e()J

    move-result-wide v0

    return-wide v0
.end method
