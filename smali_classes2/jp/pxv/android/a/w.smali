.class public Ljp/pxv/android/a/w;
.super Ljp/pxv/android/a/av;
.source "InlineAdNovelRecyclerAdapter.java"


# instance fields
.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/av;-><init>(Landroid/content/Context;Landroidx/lifecycle/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 3
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

    .line 1040
    iget v0, p0, Ljp/pxv/android/a/w;->j:I

    .line 1041
    invoke-static {}, Ljp/pxv/android/y/b;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 25
    const-class v1, Ljp/pxv/android/viewholder/NovelAdItemViewHolder;

    invoke-super {p0, v0, v1}, Ljp/pxv/android/a/av;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    :cond_1
    const-class v0, Ljp/pxv/android/viewholder/NovelItemViewHolder;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget v0, p0, Ljp/pxv/android/a/w;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Ljp/pxv/android/a/w;->j:I

    .line 30
    :cond_2
    invoke-super {p0, p1, p2}, Ljp/pxv/android/a/av;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
