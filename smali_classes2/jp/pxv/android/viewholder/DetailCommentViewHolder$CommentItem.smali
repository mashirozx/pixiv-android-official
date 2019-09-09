.class public Ljp/pxv/android/viewholder/DetailCommentViewHolder$CommentItem;
.super Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;
.source "DetailCommentViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/DetailCommentViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentItem"
.end annotation


# instance fields
.field private commentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivComment;",
            ">;"
        }
    .end annotation
.end field

.field private illust:Ljp/pxv/android/model/PixivIllust;


# direct methods
.method public constructor <init>(Ljp/pxv/android/model/PixivIllust;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljp/pxv/android/viewholder/CalcHeightViewHolder$CalcHeightItem;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Ljp/pxv/android/viewholder/DetailCommentViewHolder$CommentItem;->commentList:Ljava/util/List;

    .line 56
    iput-object p1, p0, Ljp/pxv/android/viewholder/DetailCommentViewHolder$CommentItem;->illust:Ljp/pxv/android/model/PixivIllust;

    return-void
.end method


# virtual methods
.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivComment;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailCommentViewHolder$CommentItem;->commentList:Ljava/util/List;

    return-object v0
.end method

.method public getIllust()Ljp/pxv/android/model/PixivIllust;
    .locals 1

    .line 65
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailCommentViewHolder$CommentItem;->illust:Ljp/pxv/android/model/PixivIllust;

    return-object v0
.end method

.method public setComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivComment;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Ljp/pxv/android/viewholder/DetailCommentViewHolder$CommentItem;->commentList:Ljava/util/List;

    return-void
.end method
