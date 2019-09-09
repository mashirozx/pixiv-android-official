.class public final Lcom/google/android/exoplayer2/extractor/c/f;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/n;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/exoplayer2/extractor/o;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/android/exoplayer2/Format;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/n;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->a:Lcom/google/android/exoplayer2/util/n;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->e:I

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->e:I

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:I

    .line 72
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->g:I

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->k:J

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/c/x$d;)V
    .locals 1

    .line 77
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->a()V

    .line 78
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->d:Lcom/google/android/exoplayer2/extractor/o;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/n;)V
    .locals 11

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 90
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->j:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->d:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    .line 107
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:I

    .line 108
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:I

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/c/f;->j:I

    if-ne v0, v8, :cond_0

    .line 109
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->d:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/c/f;->k:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    .line 110
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->k:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->h:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->k:J

    .line 111
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/c/f;->e:I

    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->a:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 2135
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v4

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:I

    const/16 v6, 0x12

    rsub-int/lit8 v5, v5, 0x12

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2136
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:I

    invoke-virtual {p1, v0, v5, v4}, Lcom/google/android/exoplayer2/util/n;->a([BII)V

    .line 2137
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:I

    .line 2138
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:I

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 2169
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->a:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 2170
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/f;->i:Lcom/google/android/exoplayer2/Format;

    if-nez v2, :cond_4

    .line 2171
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->b:Ljava/lang/String;

    invoke-static {v0, v2, v4}, Lcom/google/android/exoplayer2/audio/k;->a([BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/f;->i:Lcom/google/android/exoplayer2/Format;

    .line 2172
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/f;->d:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->i:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 2174
    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/k;->b([B)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/c/f;->j:I

    const-wide/32 v4, 0xf4240

    .line 2178
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/k;->a([B)I

    move-result v0

    int-to-long v7, v0

    mul-long v7, v7, v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->i:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->u:I

    int-to-long v4, v0

    div-long/2addr v7, v4

    long-to-int v0, v7

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->h:J

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->a:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->d:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/c/f;->a:Lcom/google/android/exoplayer2/util/n;

    invoke-interface {v0, v2, v6}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    .line 101
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/c/f;->e:I

    goto/16 :goto_0

    .line 1149
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 1150
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->g:I

    .line 1151
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->g:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v4

    or-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->g:I

    .line 1152
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->g:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1153
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->a:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->g:I

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 1154
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->a:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->g:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 1155
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->a:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->g:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 1156
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->a:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    const/4 v1, 0x3

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/c/f;->g:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    const/4 v0, 0x4

    .line 1157
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/f;->f:I

    .line 1158
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/c/f;->g:I

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_0

    .line 93
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/c/f;->e:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
