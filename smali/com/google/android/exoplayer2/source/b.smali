.class public final Lcom/google/android/exoplayer2/source/b;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/source/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/j;

.field b:J

.field c:J

.field private d:Lcom/google/android/exoplayer2/source/j$a;

.field private e:[Lcom/google/android/exoplayer2/source/b$a;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/j;ZJJ)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/j;

    const/4 p1, 0x0

    .line 63
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/b$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->e:[Lcom/google/android/exoplayer2/source/b$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->f:J

    .line 65
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/b;->b:J

    .line 66
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/b;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->f:J

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->e:[Lcom/google/android/exoplayer2/source/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 1278
    iput-boolean v2, v4, Lcom/google/android/exoplayer2/source/b$a;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/j;->a(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    .line 177
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->b:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, v0, p1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    return-wide v0
.end method

.method public final a(JLcom/google/android/exoplayer2/ab;)J
    .locals 11

    .line 185
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 2225
    :cond_0
    iget-wide v3, p3, Lcom/google/android/exoplayer2/ab;->f:J

    const-wide/16 v5, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->b:J

    sub-long v7, p1, v0

    .line 2226
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/y;->a(JJJ)J

    move-result-wide v0

    .line 2228
    iget-wide v2, p3, Lcom/google/android/exoplayer2/ab;->g:J

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/b;->c:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v6, p1

    .line 2229
    :goto_0
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/y;->a(JJJ)J

    move-result-wide v2

    .line 2233
    iget-wide v4, p3, Lcom/google/android/exoplayer2/ab;->f:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v4, p3, Lcom/google/android/exoplayer2/ab;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_1

    .line 2237
    :cond_2
    new-instance p3, Lcom/google/android/exoplayer2/ab;

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ab;-><init>(JJ)V

    .line 190
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j;->a(JLcom/google/android/exoplayer2/ab;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/p;[ZJ)J
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 100
    array-length v1, v9

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/b$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/b;->e:[Lcom/google/android/exoplayer2/source/b$a;

    .line 101
    array-length v1, v9

    new-array v10, v1, [Lcom/google/android/exoplayer2/source/p;

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 102
    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    .line 103
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b;->e:[Lcom/google/android/exoplayer2/source/b$a;

    aget-object v3, v9, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/b$a;

    aput-object v3, v2, v1

    .line 104
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/b$a;->a:Lcom/google/android/exoplayer2/source/p;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/j;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 107
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/j;->a([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/p;[ZJ)J

    move-result-wide v1

    .line 110
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/b;->b:J

    cmp-long v3, p5, v5

    if-nez v3, :cond_4

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    .line 1252
    array-length v3, v8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v8, v5

    if-eqz v6, :cond_2

    .line 1254
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/e;->g()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 1255
    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/k;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    move-wide v5, v1

    goto :goto_3

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    :goto_3
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/b;->f:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_6

    .line 115
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/b;->b:J

    cmp-long v3, v1, v5

    if-ltz v3, :cond_5

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/b;->c:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v3, v5, v7

    if-eqz v3, :cond_6

    cmp-long v3, v1, v5

    if-gtz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_4
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 119
    :goto_5
    array-length v3, v9

    if-ge v11, v3, :cond_a

    .line 120
    aget-object v3, v10, v11

    if-nez v3, :cond_7

    .line 121
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b;->e:[Lcom/google/android/exoplayer2/source/b$a;

    aput-object v12, v3, v11

    goto :goto_6

    .line 122
    :cond_7
    aget-object v3, v9, v11

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b;->e:[Lcom/google/android/exoplayer2/source/b$a;

    aget-object v3, v3, v11

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/b$a;->a:Lcom/google/android/exoplayer2/source/p;

    aget-object v4, v10, v11

    if-eq v3, v4, :cond_9

    .line 123
    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b;->e:[Lcom/google/android/exoplayer2/source/b$a;

    new-instance v4, Lcom/google/android/exoplayer2/source/b$a;

    aget-object v5, v10, v11

    invoke-direct {v4, p0, v5}, Lcom/google/android/exoplayer2/source/b$a;-><init>(Lcom/google/android/exoplayer2/source/b;Lcom/google/android/exoplayer2/source/p;)V

    aput-object v4, v3, v11

    .line 125
    :cond_9
    :goto_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b;->e:[Lcom/google/android/exoplayer2/source/b$a;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    return-wide v1
.end method

.method public final a()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->a()V

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/b;->b:J

    .line 78
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/b;->c:J

    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j;->a(JZ)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/j$a;J)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->d:Lcom/google/android/exoplayer2/source/j$a;

    .line 84
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/j;->a(Lcom/google/android/exoplayer2/source/j$a;J)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/j;)V
    .locals 0

    .line 212
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->d:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/j$a;->a(Lcom/google/android/exoplayer2/source/j;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 3217
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b;->d:Lcom/google/android/exoplayer2/source/j$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/j$a;->a(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public final b()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->b()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/j;->b(J)Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 9

    .line 142
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b;->f()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 143
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/b;->f:J

    .line 144
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/b;->f:J

    .line 146
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b;->c()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 153
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->b:J

    const/4 v2, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 154
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_5

    cmp-long v6, v3, v0

    if-gtz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    return-wide v3
.end method

.method public final d()J
    .locals 7

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 161
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e()J
    .locals 7

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 196
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method final f()Z
    .locals 5

    .line 221
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
