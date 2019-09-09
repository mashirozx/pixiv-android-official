.class final Ljp/pxv/android/a/br$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "UserPreviewSnackbarRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljp/pxv/android/f/gs;

.field private b:Ljp/pxv/android/a/bs;


# direct methods
.method constructor <init>(Ljp/pxv/android/f/gs;)V
    .locals 4

    .line 2537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 81
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 82
    iput-object p1, p0, Ljp/pxv/android/a/br$a;->a:Ljp/pxv/android/f/gs;

    .line 84
    new-instance v0, Ljp/pxv/android/a/bs;

    invoke-direct {v0}, Ljp/pxv/android/a/bs;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/br$a;->b:Ljp/pxv/android/a/bs;

    .line 85
    iget-object v0, p0, Ljp/pxv/android/a/br$a;->b:Ljp/pxv/android/a/bs;

    const/4 v1, 0x1

    .line 3079
    iput-boolean v1, v0, Ljp/pxv/android/a/bs;->d:Z

    .line 86
    iget-object v0, p1, Ljp/pxv/android/f/gs;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/pxv/android/a/br$a;->b:Ljp/pxv/android/a/bs;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 87
    iget-object v0, p0, Ljp/pxv/android/a/br$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 88
    iget-object v1, p1, Ljp/pxv/android/f/gs;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ljp/pxv/android/widget/c;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ljp/pxv/android/widget/c;-><init>(II)V

    .line 3592
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 89
    iget-object p1, p1, Ljp/pxv/android/f/gs;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Ljp/pxv/android/a/br$a;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/PixivUserPreview;Landroid/view/View;)V
    .locals 3

    .line 111
    sget-object p2, Ljp/pxv/android/b/b;->a:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->p:Ljp/pxv/android/b/a;

    iget-object v1, p1, Ljp/pxv/android/model/PixivUserPreview;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v1, v1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {p2, v0, v1, v2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;J)V

    .line 112
    iget-object p2, p0, Ljp/pxv/android/a/br$a;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Ljp/pxv/android/activity/UserProfileActivity;->m:Ljp/pxv/android/activity/UserProfileActivity$a;

    iget-object p1, p1, Ljp/pxv/android/model/PixivUserPreview;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, p1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/activity/UserProfileActivity$a;->a(J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/PixivWork;)V
    .locals 4

    .line 95
    instance-of v0, p1, Ljp/pxv/android/model/PixivIllust;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Ljp/pxv/android/model/PixivIllust;

    .line 97
    sget-object v0, Ljp/pxv/android/b/b;->a:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->q:Ljp/pxv/android/b/a;

    iget-wide v2, p1, Ljp/pxv/android/model/PixivIllust;->id:J

    invoke-static {v0, v1, v2, v3}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;J)V

    .line 99
    iget-object v0, p0, Ljp/pxv/android/a/br$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->a(Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 100
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/model/PixivNovel;

    if-eqz v0, :cond_1

    .line 101
    check-cast p1, Ljp/pxv/android/model/PixivNovel;

    .line 102
    sget-object v0, Ljp/pxv/android/b/b;->a:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->r:Ljp/pxv/android/b/a;

    iget-wide v2, p1, Ljp/pxv/android/model/PixivNovel;->id:J

    invoke-static {v0, v1, v2, v3}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;J)V

    .line 103
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;

    invoke-direct {v1, p1}, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$zJjj1Z3xgpN1kvYu3tDohzafYAg(Ljp/pxv/android/a/br$a;Ljp/pxv/android/model/PixivUserPreview;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/br$a;->a(Ljp/pxv/android/model/PixivUserPreview;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zhf6vHrLBE-UVjznGmT06dZNZHc(Ljp/pxv/android/a/br$a;Ljp/pxv/android/model/PixivWork;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/a/br$a;->a(Ljp/pxv/android/model/PixivWork;)V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/model/PixivUserPreview;)V
    .locals 4

    .line 93
    iget-object v0, p0, Ljp/pxv/android/a/br$a;->b:Ljp/pxv/android/a/bs;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/bs;->a(Ljp/pxv/android/model/PixivUserPreview;)V

    .line 94
    iget-object v0, p0, Ljp/pxv/android/a/br$a;->b:Ljp/pxv/android/a/bs;

    new-instance v1, Ljp/pxv/android/a/-$$Lambda$br$a$zhf6vHrLBE-UVjznGmT06dZNZHc;

    invoke-direct {v1, p0}, Ljp/pxv/android/a/-$$Lambda$br$a$zhf6vHrLBE-UVjznGmT06dZNZHc;-><init>(Ljp/pxv/android/a/br$a;)V

    .line 4031
    iput-object v1, v0, Ljp/pxv/android/a/bs;->c:Ljp/pxv/android/a/bs$a;

    .line 107
    iget-object v0, p0, Ljp/pxv/android/a/br$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Ljp/pxv/android/model/PixivUserPreview;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/a/br$a;->a:Ljp/pxv/android/f/gs;

    iget-object v2, v2, Ljp/pxv/android/f/gs;->i:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 108
    iget-object v0, p0, Ljp/pxv/android/a/br$a;->a:Ljp/pxv/android/f/gs;

    iget-object v0, v0, Ljp/pxv/android/f/gs;->g:Landroid/widget/TextView;

    iget-object v1, p1, Ljp/pxv/android/model/PixivUserPreview;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Ljp/pxv/android/a/br$a;->a:Ljp/pxv/android/f/gs;

    iget-object v0, v0, Ljp/pxv/android/f/gs;->f:Ljp/pxv/android/view/FollowButton;

    iget-object v1, p1, Ljp/pxv/android/model/PixivUserPreview;->user:Ljp/pxv/android/model/PixivUser;

    sget-object v2, Ljp/pxv/android/b/a;->f:Ljp/pxv/android/b/a;

    sget-object v3, Ljp/pxv/android/b/a;->m:Ljp/pxv/android/b/a;

    invoke-virtual {v0, v1, v2, v3}, Ljp/pxv/android/view/FollowButton;->a(Ljp/pxv/android/model/PixivUser;Ljp/pxv/android/b/a;Ljp/pxv/android/b/a;)V

    .line 110
    new-instance v0, Ljp/pxv/android/a/-$$Lambda$br$a$zJjj1Z3xgpN1kvYu3tDohzafYAg;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/a/-$$Lambda$br$a$zJjj1Z3xgpN1kvYu3tDohzafYAg;-><init>(Ljp/pxv/android/a/br$a;Ljp/pxv/android/model/PixivUserPreview;)V

    .line 114
    iget-object p1, p0, Ljp/pxv/android/a/br$a;->a:Ljp/pxv/android/f/gs;

    iget-object p1, p1, Ljp/pxv/android/f/gs;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Ljp/pxv/android/a/br$a;->a:Ljp/pxv/android/f/gs;

    iget-object p1, p1, Ljp/pxv/android/f/gs;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
