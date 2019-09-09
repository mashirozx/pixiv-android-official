.class final Lcom/google/android/exoplayer2/extractor/c/u$a;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/v;

.field private final b:Lcom/google/android/exoplayer2/util/n;

.field private final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/util/v;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/u$a;->c:I

    .line 72
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/c/u$a;->a:Lcom/google/android/exoplayer2/util/v;

    .line 73
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    const p2, 0x92e0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/n;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/u$a;->b:Lcom/google/android/exoplayer2/util/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/g;J)Lcom/google/android/exoplayer2/extractor/a$e;
    .locals 16

    move-object/from16 v0, p0

    .line 80
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v1

    .line 82
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->d()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x92e0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 83
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/u$a;->b:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/n;->a(I)V

    .line 84
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/u$a;->b:Lcom/google/android/exoplayer2/util/n;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/n;->a:[B

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-interface {v6, v3, v5, v4}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 86
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/c/u$a;->b:Lcom/google/android/exoplayer2/util/n;

    .line 2111
    iget v4, v3, Lcom/google/android/exoplayer2/util/n;->c:I

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v5

    move-wide v9, v7

    .line 1097
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_4

    .line 1098
    iget-object v13, v3, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 2128
    iget v14, v3, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 1099
    invoke-static {v13, v14, v4}, Lcom/google/android/exoplayer2/extractor/c/y;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-gt v14, v4, :cond_4

    .line 1104
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/c/u$a;->c:I

    invoke-static {v3, v13, v5}, Lcom/google/android/exoplayer2/extractor/c/y;->a(Lcom/google/android/exoplayer2/util/n;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_3

    .line 1106
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/c/u$a;->a:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v15, v5, v6}, Lcom/google/android/exoplayer2/util/v;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_1

    cmp-long v3, v9, v7

    if-nez v3, :cond_0

    .line 1110
    invoke-static {v5, v6, v1, v2}, Lcom/google/android/exoplayer2/extractor/a$e;->a(JJ)Lcom/google/android/exoplayer2/extractor/a$e;

    move-result-object v1

    return-object v1

    :cond_0
    add-long/2addr v1, v11

    .line 1113
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/extractor/a$e;->a(J)Lcom/google/android/exoplayer2/extractor/a$e;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v11, v9, p2

    if-lez v11, :cond_2

    int-to-long v3, v13

    add-long/2addr v1, v3

    .line 1118
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/extractor/a$e;->a(J)Lcom/google/android/exoplayer2/extractor/a$e;

    move-result-object v1

    return-object v1

    :cond_2
    int-to-long v9, v13

    move-wide v11, v9

    move-wide v9, v5

    .line 1124
    :cond_3
    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_4
    cmp-long v3, v9, v7

    if-eqz v3, :cond_5

    add-long/2addr v1, v5

    .line 1130
    invoke-static {v9, v10, v1, v2}, Lcom/google/android/exoplayer2/extractor/a$e;->b(JJ)Lcom/google/android/exoplayer2/extractor/a$e;

    move-result-object v1

    return-object v1

    .line 1133
    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/extractor/a$e;->a:Lcom/google/android/exoplayer2/extractor/a$e;

    return-object v1
.end method
