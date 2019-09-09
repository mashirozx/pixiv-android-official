.class public final Lcom/google/android/exoplayer2/extractor/e;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/g;IZ)I
    .locals 0

    .line 38
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/g;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 43
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/util/n;I)V
    .locals 0

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    return-void
.end method
