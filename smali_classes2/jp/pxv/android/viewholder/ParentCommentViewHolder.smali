.class public Ljp/pxv/android/viewholder/ParentCommentViewHolder;
.super Ljp/pxv/android/viewholder/NestedCommentViewHolder;
.source "ParentCommentViewHolder.java"


# instance fields
.field private final binding:Ljp/pxv/android/f/js;


# direct methods
.method private constructor <init>(Ljp/pxv/android/f/js;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 25
    invoke-direct {p0, v0}, Ljp/pxv/android/viewholder/NestedCommentViewHolder;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Ljp/pxv/android/viewholder/ParentCommentViewHolder;->binding:Ljp/pxv/android/f/js;

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/ParentCommentViewHolder;
    .locals 3

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0113

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/f/js;

    .line 21
    new-instance v0, Ljp/pxv/android/viewholder/ParentCommentViewHolder;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/ParentCommentViewHolder;-><init>(Ljp/pxv/android/f/js;)V

    return-object v0
.end method


# virtual methods
.method public onBind(Ljp/pxv/android/a/ai$d;Ljp/pxv/android/model/PixivWork;Z)V
    .locals 1

    .line 31
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Ljp/pxv/android/viewholder/ParentCommentViewHolder;->binding:Ljp/pxv/android/f/js;

    iget-object v0, v0, Ljp/pxv/android/f/js;->d:Ljp/pxv/android/view/CommentItemView;

    .line 2403
    iget-object p1, p1, Ljp/pxv/android/a/ai$d;->a:Ljp/pxv/android/model/PixivComment;

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljp/pxv/android/view/CommentItemView;->a(Ljp/pxv/android/model/PixivComment;Ljp/pxv/android/model/PixivWork;Z)V

    return-void
.end method
