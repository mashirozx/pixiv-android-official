.class public final Lcom/google/android/exoplayer2/trackselection/h;
.super Ljava/lang/Object;
.source "TrackSelectorResult.java"


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/exoplayer2/z;

.field public final c:Lcom/google/android/exoplayer2/trackselection/f;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/z;[Lcom/google/android/exoplayer2/trackselection/e;Ljava/lang/Object;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/h;->b:[Lcom/google/android/exoplayer2/z;

    .line 56
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/f;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/trackselection/f;-><init>([Lcom/google/android/exoplayer2/trackselection/e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    .line 57
    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/h;->d:Ljava/lang/Object;

    .line 58
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/h;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/h;->b:[Lcom/google/android/exoplayer2/z;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/google/android/exoplayer2/trackselection/h;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 74
    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/f;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    iget v2, v2, Lcom/google/android/exoplayer2/trackselection/f;->a:I

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    iget v2, v2, Lcom/google/android/exoplayer2/trackselection/f;->a:I

    if-ge v1, v2, :cond_2

    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/trackselection/h;->a(Lcom/google/android/exoplayer2/trackselection/h;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final a(Lcom/google/android/exoplayer2/trackselection/h;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/h;->b:[Lcom/google/android/exoplayer2/z;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/h;->b:[Lcom/google/android/exoplayer2/z;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    .line 1046
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/f;->b:[Lcom/google/android/exoplayer2/trackselection/e;

    aget-object v1, v1, p2

    .line 101
    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/h;->c:Lcom/google/android/exoplayer2/trackselection/f;

    .line 2046
    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/f;->b:[Lcom/google/android/exoplayer2/trackselection/e;

    aget-object p1, p1, p2

    .line 101
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
