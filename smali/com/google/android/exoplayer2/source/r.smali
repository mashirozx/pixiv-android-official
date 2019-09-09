.class public final Lcom/google/android/exoplayer2/source/r;
.super Lcom/google/android/exoplayer2/ad;
.source "SinglePeriodTimeline.java"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZLjava/lang/Object;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ad;-><init>()V

    .line 132
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/r;->c:J

    .line 133
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/r;->d:J

    .line 134
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/r;->e:J

    .line 135
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/r;->f:J

    .line 136
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/r;->g:J

    .line 137
    iput-wide p11, p0, Lcom/google/android/exoplayer2/source/r;->h:J

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/r;->i:Z

    .line 139
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/r;->j:Z

    .line 140
    iput-object p14, p0, Lcom/google/android/exoplayer2/source/r;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 193
    sget-object v0, Lcom/google/android/exoplayer2/source/r;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILcom/google/android/exoplayer2/ad$a;Z)Lcom/google/android/exoplayer2/ad$a;
    .locals 7

    const/4 v0, 0x1

    .line 186
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->a(II)I

    if-eqz p3, :cond_0

    .line 187
    sget-object p1, Lcom/google/android/exoplayer2/source/r;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    .line 188
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/r;->e:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/r;->g:J

    neg-long v5, v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/ad$a;->a(Ljava/lang/Object;Ljava/lang/Object;JJ)Lcom/google/android/exoplayer2/ad$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/google/android/exoplayer2/ad$b;ZJ)Lcom/google/android/exoplayer2/ad$b;
    .locals 9

    const/4 v0, 0x1

    .line 151
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->a(II)I

    if-eqz p3, :cond_0

    .line 152
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 153
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/r;->h:J

    .line 154
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/source/r;->j:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    const-wide/16 v4, 0x0

    cmp-long p3, p4, v4

    if-eqz p3, :cond_2

    .line 155
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/r;->f:J

    cmp-long p3, v4, v2

    if-nez p3, :cond_1

    :goto_1
    move-wide v0, v2

    goto :goto_2

    :cond_1
    add-long/2addr v0, p4

    cmp-long p3, v0, v4

    if-lez p3, :cond_2

    goto :goto_1

    .line 166
    :cond_2
    :goto_2
    iget-wide p3, p0, Lcom/google/android/exoplayer2/source/r;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/r;->d:J

    iget-boolean p5, p0, Lcom/google/android/exoplayer2/source/r;->i:Z

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/r;->j:Z

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/r;->f:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/r;->g:J

    .line 1188
    iput-object p1, p2, Lcom/google/android/exoplayer2/ad$b;->a:Ljava/lang/Object;

    .line 1189
    iput-wide p3, p2, Lcom/google/android/exoplayer2/ad$b;->b:J

    .line 1190
    iput-wide v2, p2, Lcom/google/android/exoplayer2/ad$b;->c:J

    .line 1191
    iput-boolean p5, p2, Lcom/google/android/exoplayer2/ad$b;->d:Z

    .line 1192
    iput-boolean v4, p2, Lcom/google/android/exoplayer2/ad$b;->e:Z

    .line 1193
    iput-wide v0, p2, Lcom/google/android/exoplayer2/ad$b;->h:J

    .line 1194
    iput-wide v5, p2, Lcom/google/android/exoplayer2/ad$b;->i:J

    const/4 p1, 0x0

    .line 1195
    iput p1, p2, Lcom/google/android/exoplayer2/ad$b;->f:I

    .line 1196
    iput p1, p2, Lcom/google/android/exoplayer2/ad$b;->g:I

    .line 1197
    iput-wide v7, p2, Lcom/google/android/exoplayer2/ad$b;->j:J

    return-object p2
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 198
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->a(II)I

    .line 199
    sget-object p1, Lcom/google/android/exoplayer2/source/r;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
