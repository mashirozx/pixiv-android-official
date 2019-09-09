.class public Ljp/pxv/android/viewholder/DetailCommentViewHolder;
.super Ljp/pxv/android/viewholder/CalcHeightViewHolder;
.source "DetailCommentViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/DetailCommentViewHolder$CommentItem;
    }
.end annotation


# instance fields
.field private detailCommentsView:Ljp/pxv/android/view/DetailCommentsView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/CalcHeightViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900cd

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/view/DetailCommentsView;

    iput-object p1, p0, Ljp/pxv/android/viewholder/DetailCommentViewHolder;->detailCommentsView:Ljp/pxv/android/view/DetailCommentsView;

    return-void
.end method

.method public static getLayoutRes()I
    .locals 1

    const v0, 0x7f0c00fa

    return v0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 4

    .line 35
    invoke-super {p0, p1}, Ljp/pxv/android/viewholder/CalcHeightViewHolder;->bind(Ljava/lang/Object;)V

    .line 37
    check-cast p1, Ljp/pxv/android/viewholder/DetailCommentViewHolder$CommentItem;

    .line 39
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/LoadCommentEvent;

    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DetailCommentViewHolder$CommentItem;->getIllust()Ljp/pxv/android/model/PixivIllust;

    move-result-object v2

    iget-wide v2, v2, Ljp/pxv/android/model/PixivIllust;->id:J

    invoke-direct {v1, v2, v3}, Ljp/pxv/android/event/LoadCommentEvent;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DetailCommentViewHolder$CommentItem;->getComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Ljp/pxv/android/viewholder/DetailCommentViewHolder;->detailCommentsView:Ljp/pxv/android/view/DetailCommentsView;

    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DetailCommentViewHolder$CommentItem;->getIllust()Ljp/pxv/android/model/PixivIllust;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljp/pxv/android/view/DetailCommentsView;->a(Ljp/pxv/android/model/PixivWork;Ljava/util/List;)V

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Ljp/pxv/android/viewholder/DetailCommentViewHolder;->postCalcViewHeight(Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;)V

    return-void
.end method
