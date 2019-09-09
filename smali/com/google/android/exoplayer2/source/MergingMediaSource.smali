.class public final Lcom/google/android/exoplayer2/source/MergingMediaSource;
.super Lcom/google/android/exoplayer2/source/c;
.source "MergingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/source/k;

.field private final b:[Lcom/google/android/exoplayer2/ad;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/source/e;

.field private e:Ljava/lang/Object;

.field private f:I

.field private g:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/j;
    .locals 12

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a:[Lcom/google/android/exoplayer2/source/k;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/j;

    .line 123
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->b:[Lcom/google/android/exoplayer2/ad;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ad;->a(Ljava/lang/Object;)I

    move-result v1

    .line 124
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 125
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->b:[Lcom/google/android/exoplayer2/ad;

    aget-object v3, v3, v2

    .line 126
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ad;->a(I)Ljava/lang/Object;

    move-result-object v5

    .line 1164
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/k$a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p1

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/source/k$a;

    iget v6, p1, Lcom/google/android/exoplayer2/source/k$a;->b:I

    iget v7, p1, Lcom/google/android/exoplayer2/source/k$a;->c:I

    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/k$a;->d:J

    iget-wide v10, p1, Lcom/google/android/exoplayer2/source/k$a;->e:J

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Ljava/lang/Object;IIJJ)V

    .line 127
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a:[Lcom/google/android/exoplayer2/source/k;

    aget-object v4, v4, v2

    invoke-interface {v4, v3, p2}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/j;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/m;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->d:Lcom/google/android/exoplayer2/source/e;

    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/source/m;-><init>(Lcom/google/android/exoplayer2/source/e;[Lcom/google/android/exoplayer2/source/j;)V

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/source/k$a;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 1173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 142
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->a()V

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->b:[Lcom/google/android/exoplayer2/ad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 145
    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->f:I

    .line 146
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->g:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a:[Lcom/google/android/exoplayer2/source/k;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/i;ZLcom/google/android/exoplayer2/upstream/s;)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/i;ZLcom/google/android/exoplayer2/upstream/s;)V

    const/4 p1, 0x0

    .line 107
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a:[Lcom/google/android/exoplayer2/source/k;

    array-length p2, p2

    if-ge p1, p2, :cond_0

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a:[Lcom/google/android/exoplayer2/source/k;

    aget-object p3, p3, p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/j;)V
    .locals 3

    .line 134
    check-cast p1, Lcom/google/android/exoplayer2/source/m;

    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a:[Lcom/google/android/exoplayer2/source/k;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 136
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/m;->a:[Lcom/google/android/exoplayer2/source/j;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V
    .locals 2

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 2154
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->g:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_2

    .line 2177
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2178
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/ad;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->f:I

    goto :goto_0

    .line 2179
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/ad;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->f:I

    if-eq v0, v1, :cond_1

    .line 2180
    new-instance v0, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2155
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->g:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 2157
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->g:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_4

    .line 2160
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2161
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->b:[Lcom/google/android/exoplayer2/ad;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v0, p1

    .line 2162
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a:[Lcom/google/android/exoplayer2/source/k;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    if-ne p2, p1, :cond_3

    .line 2163
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->e:Ljava/lang/Object;

    .line 2165
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2166
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->b:[Lcom/google/android/exoplayer2/ad;

    aget-object p1, p1, p3

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/MergingMediaSource;->a(Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->g:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    .line 117
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->b()V

    return-void

    .line 115
    :cond_0
    throw v0
.end method
