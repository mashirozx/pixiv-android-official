.class public final Ljp/pxv/android/a/l;
.super Ljp/pxv/android/a/v;
.source "IllustDetailRecyclerAdapter.java"

# interfaces
.implements Ljp/pxv/android/widget/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/l$b;,
        Ljp/pxv/android/a/l$a;
    }
.end annotation


# instance fields
.field public j:Ljp/pxv/android/viewholder/DetailIllustSeriesViewHolder$DetailIllustSeriesItem;

.field public k:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;

.field public l:Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;

.field public m:Ljp/pxv/android/viewholder/DetailCommentViewHolder$CommentItem;

.field public n:Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field t:Landroidx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljp/pxv/android/a/l$a;

.field public final v:Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/v;-><init>(Landroid/content/Context;Landroidx/lifecycle/f;)V

    .line 47
    new-instance p1, Ljp/pxv/android/a/l$1;

    invoke-direct {p1, p0}, Ljp/pxv/android/a/l$1;-><init>(Ljp/pxv/android/a/l;)V

    iput-object p1, p0, Ljp/pxv/android/a/l;->v:Ljp/pxv/android/viewholder/CalcHeightViewHolder$OnCellItemSizeChangeListener;

    .line 60
    new-instance p1, Landroidx/b/h;

    invoke-direct {p1}, Landroidx/b/h;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/l;->t:Landroidx/b/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-super {p0, p1}, Ljp/pxv/android/a/v;->a(Ljava/util/List;)V

    .line 144
    iget-object p1, p0, Ljp/pxv/android/a/l;->n:Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;->setLoaded(Z)V

    .line 145
    iget-object p1, p0, Ljp/pxv/android/a/l;->n:Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;

    .line 1037
    iget-object v0, p0, Ljp/pxv/android/a/b;->c:Ljava/util/List;

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;->setRelatedIllustCount(I)V

    .line 146
    iget p1, p0, Ljp/pxv/android/a/l;->r:I

    iget-object v0, p0, Ljp/pxv/android/a/l;->n:Ljp/pxv/android/viewholder/DetailRelatedLabelViewHolder$LabelItem;

    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/a/l;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Ljp/pxv/android/a/l;->l:Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;

    invoke-virtual {v0, p1}, Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;->setIllustList(Ljava/util/List;)V

    .line 125
    iget p1, p0, Ljp/pxv/android/a/l;->p:I

    iget-object v0, p0, Ljp/pxv/android/a/l;->l:Ljp/pxv/android/viewholder/DetailProfileIllustsViewHolder$UserProfileIllustItem;

    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/a/l;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 185
    iget-object v0, p0, Ljp/pxv/android/a/l;->k:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;->getOnUgoiraStateChangeListener()Ljp/pxv/android/a/l$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/a/l;->k:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;

    invoke-virtual {v0}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;->getOnUgoiraStateChangeListener()Ljp/pxv/android/a/l$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/pxv/android/a/l$b;->switchUgoiraState(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(I)I
    .locals 2

    .line 151
    iget-object v0, p0, Ljp/pxv/android/a/l;->t:Landroidx/b/h;

    invoke-virtual {v0, p1}, Landroidx/b/h;->e(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 p1, 0x3e8

    return p1

    .line 155
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/a/l;->t:Landroidx/b/h;

    const/4 v1, 0x0

    .line 1110
    invoke-virtual {v0, p1, v1}, Landroidx/b/h;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
