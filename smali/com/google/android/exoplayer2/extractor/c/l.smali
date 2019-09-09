.class public final Lcom/google/android/exoplayer2/extractor/c/l;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/n;

.field private b:Lcom/google/android/exoplayer2/extractor/o;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/l;->a:Lcom/google/android/exoplayer2/util/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/l;->c:Z

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 70
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/c/l;->c:Z

    .line 71
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/c/l;->d:J

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/l;->e:I

    .line 73
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/l;->f:I

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/c/x$d;)V
    .locals 2

    .line 59
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->a()V

    .line 60
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/l;->b:Lcom/google/android/exoplayer2/extractor/o;

    .line 61
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/l;->b:Lcom/google/android/exoplayer2/extractor/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/c/x$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/n;)V
    .locals 7

    .line 78
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/l;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v0

    .line 82
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/l;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 85
    iget-object v3, p1, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 1128
    iget v4, p1, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 85
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/c/l;->a:Lcom/google/android/exoplayer2/util/n;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/n;->a:[B

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/c/l;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/c/l;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/l;->a:Lcom/google/android/exoplayer2/util/n;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    const/16 v1, 0x49

    .line 90
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/l;->a:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/l;->a:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/c/l;->a:Lcom/google/android/exoplayer2/util/n;

    .line 91
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/n;->b()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/l;->a:Lcom/google/android/exoplayer2/util/n;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/l;->a:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/n;->h()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/c/l;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 92
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/c/l;->c:Z

    return-void

    .line 101
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/c/l;->e:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/c/l;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/l;->b:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    .line 103
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/c/l;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/l;->f:I

    return-void
.end method

.method public final b()V
    .locals 8

    .line 108
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/l;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/c/l;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/c/l;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/l;->b:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/c/l;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/l;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
