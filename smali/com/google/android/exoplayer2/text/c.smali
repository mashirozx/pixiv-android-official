.class public abstract Lcom/google/android/exoplayer2/text/c;
.super Lcom/google/android/exoplayer2/b/g;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/b/g<",
        "Lcom/google/android/exoplayer2/text/h;",
        "Lcom/google/android/exoplayer2/text/i;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lcom/google/android/exoplayer2/text/f;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [Lcom/google/android/exoplayer2/text/h;

    new-array v0, v0, [Lcom/google/android/exoplayer2/text/i;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/b/g;-><init>([Lcom/google/android/exoplayer2/b/e;[Lcom/google/android/exoplayer2/b/f;)V

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/c;->c:Ljava/lang/String;

    .line 1082
    iget p1, p0, Lcom/google/android/exoplayer2/b/g;->b:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->a:[Lcom/google/android/exoplayer2/b/e;

    array-length v0, v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 1083
    iget-object p1, p0, Lcom/google/android/exoplayer2/b/g;->a:[Lcom/google/android/exoplayer2/b/e;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const/16 v3, 0x400

    .line 1084
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/b/e;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/text/h;Lcom/google/android/exoplayer2/text/i;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    .line 75
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/h;->c:Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/exoplayer2/text/c;->a([BIZ)Lcom/google/android/exoplayer2/text/e;

    move-result-object v5

    .line 77
    iget-wide v3, p1, Lcom/google/android/exoplayer2/text/h;->d:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/text/h;->f:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/text/i;->a(JLcom/google/android/exoplayer2/text/e;J)V

    .line 2082
    iget p1, p2, Lcom/google/android/exoplayer2/b/a;->a:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lcom/google/android/exoplayer2/b/a;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method


# virtual methods
.method protected abstract a([BIZ)Lcom/google/android/exoplayer2/text/e;
.end method

.method public final bridge synthetic a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/b/f;Z)Ljava/lang/Exception;
    .locals 0

    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/text/h;

    check-cast p2, Lcom/google/android/exoplayer2/text/i;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/c;->a(Lcom/google/android/exoplayer2/text/h;Lcom/google/android/exoplayer2/text/i;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 2

    .line 3062
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/exoplayer2/b/f;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/text/i;

    .line 5067
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/f;)V

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/text/i;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/f;)V

    return-void
.end method

.method public final synthetic f()Lcom/google/android/exoplayer2/b/e;
    .locals 1

    .line 5052
    new-instance v0, Lcom/google/android/exoplayer2/text/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/h;-><init>()V

    return-object v0
.end method

.method public final synthetic g()Lcom/google/android/exoplayer2/b/f;
    .locals 1

    .line 4057
    new-instance v0, Lcom/google/android/exoplayer2/text/d;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/text/d;-><init>(Lcom/google/android/exoplayer2/text/c;)V

    return-object v0
.end method
