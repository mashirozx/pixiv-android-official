.class public Ljp/pxv/android/viewholder/ChildCommentViewHolder;
.super Ljp/pxv/android/viewholder/NestedCommentViewHolder;
.source "ChildCommentViewHolder.java"


# instance fields
.field private final binding:Ljp/pxv/android/f/jq;


# direct methods
.method private constructor <init>(Ljp/pxv/android/f/jq;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 24
    invoke-direct {p0, v0}, Ljp/pxv/android/viewholder/NestedCommentViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Ljp/pxv/android/viewholder/ChildCommentViewHolder;->binding:Ljp/pxv/android/f/jq;

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/ChildCommentViewHolder;
    .locals 3

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0112

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/f/jq;

    .line 20
    new-instance v0, Ljp/pxv/android/viewholder/ChildCommentViewHolder;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/ChildCommentViewHolder;-><init>(Ljp/pxv/android/f/jq;)V

    return-object v0
.end method


# virtual methods
.method public onBind(Ljp/pxv/android/a/ai$a;Ljp/pxv/android/model/PixivWork;Z)V
    .locals 1

    .line 30
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Ljp/pxv/android/viewholder/ChildCommentViewHolder;->binding:Ljp/pxv/android/f/jq;

    iget-object v0, v0, Ljp/pxv/android/f/jq;->d:Ljp/pxv/android/view/CommentItemView;

    .line 2422
    iget-object p1, p1, Ljp/pxv/android/a/ai$a;->a:Ljp/pxv/android/model/PixivComment;

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljp/pxv/android/view/CommentItemView;->a(Ljp/pxv/android/model/PixivComment;Ljp/pxv/android/model/PixivWork;Z)V

    return-void
.end method
