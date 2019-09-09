.class public final Ljp/pxv/android/a/bq$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "UserPreviewRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljp/pxv/android/f/gq;

.field private b:Ljp/pxv/android/a/bs;


# direct methods
.method constructor <init>(Ljp/pxv/android/f/gq;)V
    .locals 4

    .line 2537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 70
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 71
    iput-object p1, p0, Ljp/pxv/android/a/bq$a;->a:Ljp/pxv/android/f/gq;

    .line 73
    new-instance v0, Ljp/pxv/android/a/bs;

    invoke-direct {v0}, Ljp/pxv/android/a/bs;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/bq$a;->b:Ljp/pxv/android/a/bs;

    .line 74
    iget-object v0, p1, Ljp/pxv/android/f/gq;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ljp/pxv/android/a/bq$a;->b:Ljp/pxv/android/a/bs;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 75
    iget-object v0, p0, Ljp/pxv/android/a/bq$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 76
    iget-object v1, p1, Ljp/pxv/android/f/gq;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ljp/pxv/android/widget/c;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ljp/pxv/android/widget/c;-><init>(II)V

    .line 2592
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 77
    iget-object p1, p1, Ljp/pxv/android/f/gq;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Ljp/pxv/android/a/bq$a;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/PixivUserPreview;Landroid/view/View;)V
    .locals 2

    .line 93
    iget-object p2, p0, Ljp/pxv/android/a/bq$a;->itemView:Landroid/view/View;

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
    .locals 2

    .line 83
    instance-of v0, p1, Ljp/pxv/android/model/PixivIllust;

    if-eqz v0, :cond_0

    .line 84
    check-cast p1, Ljp/pxv/android/model/PixivIllust;

    .line 86
    iget-object v0, p0, Ljp/pxv/android/a/bq$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->a(Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 87
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/model/PixivNovel;

    if-eqz v0, :cond_1

    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;

    check-cast p1, Ljp/pxv/android/model/PixivNovel;

    invoke-direct {v1, p1}, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$9IHLWJ-65Pv3aeuITgR_cPGWX3k(Ljp/pxv/android/a/bq$a;Ljp/pxv/android/model/PixivWork;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/a/bq$a;->a(Ljp/pxv/android/model/PixivWork;)V

    return-void
.end method

.method public static synthetic lambda$BgbDDXNBjxCAKxNw4VyGM5Q9OB8(Ljp/pxv/android/a/bq$a;Ljp/pxv/android/model/PixivUserPreview;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/bq$a;->a(Ljp/pxv/android/model/PixivUserPreview;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/model/PixivUserPreview;)V
    .locals 4

    .line 81
    iget-object v0, p0, Ljp/pxv/android/a/bq$a;->b:Ljp/pxv/android/a/bs;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/bs;->a(Ljp/pxv/android/model/PixivUserPreview;)V

    .line 82
    iget-object v0, p0, Ljp/pxv/android/a/bq$a;->b:Ljp/pxv/android/a/bs;

    new-instance v1, Ljp/pxv/android/a/-$$Lambda$bq$a$9IHLWJ-65Pv3aeuITgR_cPGWX3k;

    invoke-direct {v1, p0}, Ljp/pxv/android/a/-$$Lambda$bq$a$9IHLWJ-65Pv3aeuITgR_cPGWX3k;-><init>(Ljp/pxv/android/a/bq$a;)V

    .line 3031
    iput-object v1, v0, Ljp/pxv/android/a/bs;->c:Ljp/pxv/android/a/bs$a;

    .line 91
    iget-object v0, p0, Ljp/pxv/android/a/bq$a;->a:Ljp/pxv/android/f/gq;

    iget-object v0, v0, Ljp/pxv/android/f/gq;->f:Landroid/widget/TextView;

    iget-object v1, p1, Ljp/pxv/android/model/PixivUserPreview;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Ljp/pxv/android/a/bq$a;->a:Ljp/pxv/android/f/gq;

    iget-object v0, v0, Ljp/pxv/android/f/gq;->e:Ljp/pxv/android/view/FollowButton;

    iget-object v1, p1, Ljp/pxv/android/model/PixivUserPreview;->user:Ljp/pxv/android/model/PixivUser;

    sget-object v2, Ljp/pxv/android/b/a;->d:Ljp/pxv/android/b/a;

    sget-object v3, Ljp/pxv/android/b/a;->k:Ljp/pxv/android/b/a;

    invoke-virtual {v0, v1, v2, v3}, Ljp/pxv/android/view/FollowButton;->a(Ljp/pxv/android/model/PixivUser;Ljp/pxv/android/b/a;Ljp/pxv/android/b/a;)V

    .line 93
    new-instance v0, Ljp/pxv/android/a/-$$Lambda$bq$a$BgbDDXNBjxCAKxNw4VyGM5Q9OB8;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/a/-$$Lambda$bq$a$BgbDDXNBjxCAKxNw4VyGM5Q9OB8;-><init>(Ljp/pxv/android/a/bq$a;Ljp/pxv/android/model/PixivUserPreview;)V

    .line 94
    iget-object v1, p0, Ljp/pxv/android/a/bq$a;->a:Ljp/pxv/android/f/gq;

    iget-object v1, v1, Ljp/pxv/android/f/gq;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v1, p0, Ljp/pxv/android/a/bq$a;->a:Ljp/pxv/android/f/gq;

    iget-object v1, v1, Ljp/pxv/android/f/gq;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v1, p0, Ljp/pxv/android/a/bq$a;->a:Ljp/pxv/android/f/gq;

    iget-object v1, v1, Ljp/pxv/android/f/gq;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Ljp/pxv/android/a/bq$a;->b:Ljp/pxv/android/a/bs;

    invoke-virtual {v0}, Ljp/pxv/android/a/bs;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Ljp/pxv/android/a/bq$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Ljp/pxv/android/model/PixivUserPreview;->user:Ljp/pxv/android/model/PixivUser;

    iget-object p1, p1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object p1, p1, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v3, p0, Ljp/pxv/android/a/bq$a;->a:Ljp/pxv/android/f/gq;

    iget-object v3, v3, Ljp/pxv/android/f/gq;->j:Landroid/widget/ImageView;

    invoke-static {v0, p1, v3}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 100
    iget-object p1, p0, Ljp/pxv/android/a/bq$a;->a:Ljp/pxv/android/f/gq;

    iget-object p1, p1, Ljp/pxv/android/f/gq;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Ljp/pxv/android/a/bq$a;->a:Ljp/pxv/android/f/gq;

    iget-object p1, p1, Ljp/pxv/android/f/gq;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/a/bq$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Ljp/pxv/android/model/PixivUserPreview;->user:Ljp/pxv/android/model/PixivUser;

    iget-object p1, p1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object p1, p1, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v3, p0, Ljp/pxv/android/a/bq$a;->a:Ljp/pxv/android/f/gq;

    iget-object v3, v3, Ljp/pxv/android/f/gq;->i:Landroid/widget/ImageView;

    invoke-static {v0, p1, v3}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 104
    iget-object p1, p0, Ljp/pxv/android/a/bq$a;->a:Ljp/pxv/android/f/gq;

    iget-object p1, p1, Ljp/pxv/android/f/gq;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Ljp/pxv/android/a/bq$a;->a:Ljp/pxv/android/f/gq;

    iget-object p1, p1, Ljp/pxv/android/f/gq;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
