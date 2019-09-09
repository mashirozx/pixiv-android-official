.class public Ljp/pxv/android/viewholder/FollowLiveListViewHolder;
.super Ljp/pxv/android/k/c;
.source "FollowLiveListViewHolder.java"


# instance fields
.field private final adapter:Ljp/pxv/android/a/j;


# direct methods
.method private constructor <init>(Ljp/pxv/android/f/im;Ljava/util/List;Ljp/pxv/android/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/f/im;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/AppApiSketchLive;",
            ">;",
            "Ljp/pxv/android/b/a;",
            ")V"
        }
    .end annotation

    .line 7537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 30
    invoke-direct {p0, v0}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    .line 31
    new-instance v0, Ljp/pxv/android/a/j;

    invoke-direct {v0}, Ljp/pxv/android/a/j;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/viewholder/FollowLiveListViewHolder;->adapter:Ljp/pxv/android/a/j;

    .line 32
    iget-object v0, p0, Ljp/pxv/android/viewholder/FollowLiveListViewHolder;->adapter:Ljp/pxv/android/a/j;

    invoke-virtual {v0, p2, p3}, Ljp/pxv/android/a/j;->a(Ljava/util/List;Ljp/pxv/android/b/a;)V

    .line 33
    iget-object p2, p1, Ljp/pxv/android/f/im;->g:Ljp/pxv/android/widget/SnappyRecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Ljp/pxv/android/viewholder/FollowLiveListViewHolder;->itemView:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 33
    invoke-virtual {p2, p3}, Ljp/pxv/android/widget/SnappyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    iget-object p2, p1, Ljp/pxv/android/f/im;->g:Ljp/pxv/android/widget/SnappyRecyclerView;

    iget-object p3, p1, Ljp/pxv/android/f/im;->g:Ljp/pxv/android/widget/SnappyRecyclerView;

    invoke-virtual {p3}, Ljp/pxv/android/widget/SnappyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ljp/pxv/android/widget/a;->a(Landroid/content/Context;)Ljp/pxv/android/widget/a;

    move-result-object p3

    .line 7592
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 36
    iget-object p2, p1, Ljp/pxv/android/f/im;->g:Ljp/pxv/android/widget/SnappyRecyclerView;

    iget-object p3, p0, Ljp/pxv/android/viewholder/FollowLiveListViewHolder;->adapter:Ljp/pxv/android/a/j;

    invoke-virtual {p2, p3}, Ljp/pxv/android/widget/SnappyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 37
    iget-object p1, p1, Ljp/pxv/android/f/im;->d:Landroid/widget/TextView;

    new-instance p2, Ljp/pxv/android/viewholder/-$$Lambda$FollowLiveListViewHolder$pf1-te9JuWOOxk-j5241O9Fyilo;

    invoke-direct {p2, p0}, Ljp/pxv/android/viewholder/-$$Lambda$FollowLiveListViewHolder$pf1-te9JuWOOxk-j5241O9Fyilo;-><init>(Ljp/pxv/android/viewholder/FollowLiveListViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;Ljava/util/List;Ljp/pxv/android/b/a;)Ljp/pxv/android/viewholder/FollowLiveListViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/AppApiSketchLive;",
            ">;",
            "Ljp/pxv/android/b/a;",
            ")",
            "Ljp/pxv/android/viewholder/FollowLiveListViewHolder;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0102

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/f/im;

    .line 26
    new-instance v0, Ljp/pxv/android/viewholder/FollowLiveListViewHolder;

    invoke-direct {v0, p0, p1, p2}, Ljp/pxv/android/viewholder/FollowLiveListViewHolder;-><init>(Ljp/pxv/android/f/im;Ljava/util/List;Ljp/pxv/android/b/a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic lambda$new$0$FollowLiveListViewHolder(Landroid/view/View;)V
    .locals 1

    .line 37
    iget-object p1, p0, Ljp/pxv/android/viewholder/FollowLiveListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/viewholder/FollowLiveListViewHolder;->itemView:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/pxv/android/activity/FollowLiveListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBindViewHolder(I)V
    .locals 0

    .line 44
    iget-object p1, p0, Ljp/pxv/android/viewholder/FollowLiveListViewHolder;->adapter:Ljp/pxv/android/a/j;

    .line 8070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method
