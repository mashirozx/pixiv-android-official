.class public final Lcom/google/android/exoplayer2/upstream/o;
.super Ljava/lang/Object;
.source "DefaultLoadErrorHandlingPolicy.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/p;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/o;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/o;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 96
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/o;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    return v0
.end method

.method public final a(Ljava/io/IOException;)J
    .locals 3

    .line 68
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    .line 69
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v1

    :cond_1
    :goto_0
    const-wide/32 v0, 0xea60

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public final a(Ljava/io/IOException;I)J
    .locals 0

    .line 85
    instance-of p1, p1, Lcom/google/android/exoplayer2/ParserException;

    if-eqz p1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    mul-int/lit16 p2, p2, 0x3e8

    const/16 p1, 0x1388

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method
