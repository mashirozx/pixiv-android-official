.class final Lcom/google/android/exoplayer2/p;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/j;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/exoplayer2/source/p;

.field public final d:[Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/exoplayer2/q;

.field public h:Lcom/google/android/exoplayer2/p;

.field public i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public j:Lcom/google/android/exoplayer2/trackselection/h;

.field k:J

.field private final l:[Lcom/google/android/exoplayer2/y;

.field private final m:Lcom/google/android/exoplayer2/trackselection/g;

.field private final n:Lcom/google/android/exoplayer2/source/k;

.field private o:Lcom/google/android/exoplayer2/trackselection/h;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/y;JLcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/q;)V
    .locals 7

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->l:[Lcom/google/android/exoplayer2/y;

    .line 75
    iget-wide v0, p7, Lcom/google/android/exoplayer2/q;->b:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/p;->k:J

    .line 76
    iput-object p4, p0, Lcom/google/android/exoplayer2/p;->m:Lcom/google/android/exoplayer2/trackselection/g;

    .line 77
    iput-object p6, p0, Lcom/google/android/exoplayer2/p;->n:Lcom/google/android/exoplayer2/source/k;

    .line 78
    iget-object p2, p7, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/Object;

    .line 79
    iput-object p7, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    .line 80
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/exoplayer2/source/p;

    iput-object p2, p0, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/p;

    .line 81
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->d:[Z

    .line 82
    iget-object p1, p7, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {p6, p1, p5}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/j;

    move-result-object v1

    .line 83
    iget-object p1, p7, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/k$a;->e:J

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    .line 84
    new-instance p1, Lcom/google/android/exoplayer2/source/b;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    iget-object p2, p7, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v5, p2, Lcom/google/android/exoplayer2/source/k$a;->e:J

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/j;ZJJ)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 91
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/j;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/trackselection/h;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->o:Lcom/google/android/exoplayer2/trackselection/h;

    .line 235
    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->o:Lcom/google/android/exoplayer2/trackselection/h;

    if-eqz p1, :cond_0

    .line 236
    invoke-static {p1}, Lcom/google/android/exoplayer2/p;->b(Lcom/google/android/exoplayer2/trackselection/h;)V

    :cond_0
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/source/p;)V
    .locals 3

    const/4 v0, 0x0

    .line 265
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->l:[Lcom/google/android/exoplayer2/y;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 266
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 267
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/trackselection/h;)V
    .locals 3

    const/4 v0, 0x0

    .line 241
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/h;->a:I

    if-ge v0, v1, :cond_1

    .line 242
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Z

    move-result v1

    .line 243
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    .line 3046
    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/f;->b:[Lcom/google/android/exoplayer2/trackselection/e;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 245
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/e;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([Lcom/google/android/exoplayer2/source/p;)V
    .locals 3

    const/4 v0, 0x0

    .line 277
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->l:[Lcom/google/android/exoplayer2/y;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 278
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 279
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    new-instance v1, Lcom/google/android/exoplayer2/source/h;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/h;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JZ[Z)J
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 180
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/trackselection/h;

    iget v2, v2, Lcom/google/android/exoplayer2/trackselection/h;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 181
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->d:[Z

    if-nez p3, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object v5, p0, Lcom/google/android/exoplayer2/p;->o:Lcom/google/android/exoplayer2/trackselection/h;

    .line 182
    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/trackselection/h;->a(Lcom/google/android/exoplayer2/trackselection/h;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/p;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/p;->a([Lcom/google/android/exoplayer2/source/p;)V

    .line 188
    iget-object p3, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/trackselection/h;)V

    .line 190
    iget-object p3, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object p3, p3, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    .line 191
    iget-object v4, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/j;

    .line 193
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/trackselection/f;->a()[Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/p;->d:[Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/p;

    move-object v8, p4

    move-wide v9, p1

    .line 192
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/source/j;->a([Lcom/google/android/exoplayer2/trackselection/e;[Z[Lcom/google/android/exoplayer2/source/p;[ZJ)J

    move-result-wide p1

    .line 198
    iget-object p4, p0, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/p;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/p;->b([Lcom/google/android/exoplayer2/source/p;)V

    .line 201
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/p;->f:Z

    const/4 p4, 0x0

    .line 202
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, v1

    if-ge p4, v2, :cond_5

    .line 203
    aget-object v1, v1, p4

    if-eqz v1, :cond_2

    .line 204
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-virtual {v1, p4}, Lcom/google/android/exoplayer2/trackselection/h;->a(I)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 206
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->l:[Lcom/google/android/exoplayer2/y;

    aget-object v1, v1, p4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/y;->a()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    .line 207
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/p;->f:Z

    goto :goto_4

    .line 2046
    :cond_2
    iget-object v1, p3, Lcom/google/android/exoplayer2/trackselection/f;->b:[Lcom/google/android/exoplayer2/trackselection/e;

    aget-object v1, v1, p4

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 210
    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-wide p1
.end method

.method public final a(J)V
    .locals 2

    .line 1103
    iget-wide v0, p0, Lcom/google/android/exoplayer2/p;->k:J

    sub-long/2addr p1, v0

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/j;->b(J)Z

    return-void
.end method

.method public final a()Z
    .locals 5

    .line 111
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/j;

    .line 112
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)Z
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->m:Lcom/google/android/exoplayer2/trackselection/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->l:[Lcom/google/android/exoplayer2/y;

    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/g;->a([Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/h;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->o:Lcom/google/android/exoplayer2/trackselection/h;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/h;->a(Lcom/google/android/exoplayer2/trackselection/h;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 164
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/trackselection/h;

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/trackselection/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/f;->a()[Lcom/google/android/exoplayer2/trackselection/e;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 167
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/trackselection/e;->a(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 5

    .line 126
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->e:Z

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/q;->b:J

    return-wide v0

    .line 129
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/j;

    .line 130
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/q;->d:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final b(J)J
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->l:[Lcom/google/android/exoplayer2/y;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/exoplayer2/p;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 2

    .line 135
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/p;->a(Lcom/google/android/exoplayer2/trackselection/h;)V

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/q;

    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/source/k$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/k$a;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->n:Lcom/google/android/exoplayer2/source/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/j;

    check-cast v1, Lcom/google/android/exoplayer2/source/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/j;)V

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->n:Lcom/google/android/exoplayer2/source/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/j;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 226
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
