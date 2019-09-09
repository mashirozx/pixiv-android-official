.class public Ljp/pxv/android/a/v;
.super Ljp/pxv/android/a/r;
.source "InlineAdIllustRecyclerAdapter.java"


# instance fields
.field protected w:I

.field protected x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/r;-><init>(Landroid/content/Context;Landroidx/lifecycle/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Ljp/pxv/android/viewholder/BaseViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1048
    invoke-static {}, Ljp/pxv/android/y/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Ljp/pxv/android/a/v;->x:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 1051
    :cond_0
    iget v3, p0, Ljp/pxv/android/a/v;->w:I

    div-int/lit8 v0, v0, 0x10

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1052
    :goto_0
    iget v3, p0, Ljp/pxv/android/a/v;->w:I

    add-int/lit8 v4, v3, 0x1

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    if-eqz v0, :cond_3

    .line 1054
    iget v0, p0, Ljp/pxv/android/a/v;->x:I

    add-int/2addr v0, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 25
    iget v0, p0, Ljp/pxv/android/a/v;->w:I

    add-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Ljp/pxv/android/y/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    const-class v0, Ljp/pxv/android/viewholder/RectangleAdViewHolder;

    invoke-super {p0, v1, v0}, Ljp/pxv/android/a/r;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    iget v0, p0, Ljp/pxv/android/a/v;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Ljp/pxv/android/a/v;->w:I

    goto :goto_2

    .line 28
    :cond_4
    invoke-static {}, Ljp/pxv/android/y/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    const-class v0, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;

    invoke-super {p0, v1, v0}, Ljp/pxv/android/a/r;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 30
    iget v0, p0, Ljp/pxv/android/a/v;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Ljp/pxv/android/a/v;->w:I

    .line 33
    :cond_5
    :goto_2
    const-class v0, Ljp/pxv/android/viewholder/IllustItemViewHolder;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    iget v0, p0, Ljp/pxv/android/a/v;->x:I

    add-int/2addr v0, v2

    iput v0, p0, Ljp/pxv/android/a/v;->x:I

    .line 37
    :cond_6
    invoke-super {p0, p1, p2}, Ljp/pxv/android/a/r;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
