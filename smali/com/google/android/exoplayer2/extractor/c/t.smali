.class public final Lcom/google/android/exoplayer2/extractor/c/t;
.super Ljava/lang/Object;
.source "SpliceInfoSectionReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c/q;


# instance fields
.field private a:Lcom/google/android/exoplayer2/util/v;

.field private b:Lcom/google/android/exoplayer2/extractor/o;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/n;)V
    .locals 10

    .line 47
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/t;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/t;->a:Lcom/google/android/exoplayer2/util/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/t;->b:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/c/t;->a:Lcom/google/android/exoplayer2/util/v;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/v;->a()J

    move-result-wide v3

    const-string v5, "application/x-scte35"

    .line 52
    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/c/t;->c:Z

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result v7

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/t;->b:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v0, p1, v7}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    .line 58
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/c/t;->b:Lcom/google/android/exoplayer2/extractor/o;

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/t;->a:Lcom/google/android/exoplayer2/util/v;

    .line 1076
    iget-wide v4, p1, Lcom/google/android/exoplayer2/util/v;->c:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lcom/google/android/exoplayer2/util/v;->c:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/util/v;->b:J

    add-long v1, v0, v4

    :cond_2
    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_3
    iget-wide v4, p1, Lcom/google/android/exoplayer2/util/v;->a:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2

    iget-wide v1, p1, Lcom/google/android/exoplayer2/util/v;->a:J

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 58
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/v;Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/c/x$d;)V
    .locals 1

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/t;->a:Lcom/google/android/exoplayer2/util/v;

    .line 39
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/c/x$d;->a()V

    .line 40
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/c/x$d;->b()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/t;->b:Lcom/google/android/exoplayer2/extractor/o;

    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/t;->b:Lcom/google/android/exoplayer2/extractor/o;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/extractor/c/x$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/x-scte35"

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
