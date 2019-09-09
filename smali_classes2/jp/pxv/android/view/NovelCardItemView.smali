.class public Ljp/pxv/android/view/NovelCardItemView;
.super Ljp/pxv/android/view/a;
.source "NovelCardItemView.java"


# instance fields
.field private a:Ljp/pxv/android/f/mu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Ljp/pxv/android/view/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)Z
    .locals 1

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic b(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)V
    .locals 1

    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Ljp/pxv/android/view/NovelCardItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Ljp/pxv/android/activity/UserProfileActivity;->m:Ljp/pxv/android/activity/UserProfileActivity$a;

    iget-object p1, p1, Ljp/pxv/android/model/PixivNovel;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, p1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/activity/UserProfileActivity$a;->a(J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$IS_i72HhnPxHF8n8XFgD9N-yzNM(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/view/NovelCardItemView;->a(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$fmuM-45AkKwphqfLifmsilBptt0(Ljp/pxv/android/view/NovelCardItemView;Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/NovelCardItemView;->c(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$t55xRoIHcXIdsKowXYvEoqLBuaU(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/view/NovelCardItemView;->b(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 36
    invoke-virtual {p0}, Ljp/pxv/android/view/NovelCardItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0147

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/mu;

    iput-object v0, p0, Ljp/pxv/android/view/NovelCardItemView;->a:Ljp/pxv/android/f/mu;

    .line 37
    iget-object v0, p0, Ljp/pxv/android/view/NovelCardItemView;->a:Ljp/pxv/android/f/mu;

    .line 1537
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object v0
.end method

.method public setNovelItem(Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;)V
    .locals 3

    .line 41
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;->getTarget()Ljp/pxv/android/model/PixivNovel;

    move-result-object p1

    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Ljp/pxv/android/y/o;->a(Ljp/pxv/android/model/PixivWork;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/NovelCardItemView;->setMuteCoverVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 47
    invoke-virtual {p0, v0}, Ljp/pxv/android/view/NovelCardItemView;->setMuteCoverVisibility(I)V

    .line 49
    iget-object v0, p0, Ljp/pxv/android/view/NovelCardItemView;->a:Ljp/pxv/android/f/mu;

    iget-object v0, v0, Ljp/pxv/android/f/mu;->g:Ljp/pxv/android/view/NovelOutlineView;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/NovelOutlineView;->setNovel(Ljp/pxv/android/model/PixivNovel;)V

    .line 51
    invoke-virtual {p0}, Ljp/pxv/android/view/NovelCardItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Ljp/pxv/android/model/PixivNovel;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/view/NovelCardItemView;->a:Ljp/pxv/android/f/mu;

    iget-object v2, v2, Ljp/pxv/android/f/mu;->i:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 53
    iget-object v0, p0, Ljp/pxv/android/view/NovelCardItemView;->a:Ljp/pxv/android/f/mu;

    iget-object v0, v0, Ljp/pxv/android/f/mu;->d:Landroid/widget/TextView;

    iget-object v1, p1, Ljp/pxv/android/model/PixivNovel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Ljp/pxv/android/view/NovelCardItemView;->a:Ljp/pxv/android/f/mu;

    iget-object v0, v0, Ljp/pxv/android/f/mu;->j:Landroid/widget/TextView;

    iget-object v1, p1, Ljp/pxv/android/model/PixivNovel;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Ljp/pxv/android/view/NovelCardItemView;->a:Ljp/pxv/android/f/mu;

    iget-object v0, v0, Ljp/pxv/android/f/mu;->i:Landroid/widget/ImageView;

    new-instance v1, Ljp/pxv/android/view/-$$Lambda$NovelCardItemView$fmuM-45AkKwphqfLifmsilBptt0;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/view/-$$Lambda$NovelCardItemView$fmuM-45AkKwphqfLifmsilBptt0;-><init>(Ljp/pxv/android/view/NovelCardItemView;Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Ljp/pxv/android/view/NovelCardItemView;->a:Ljp/pxv/android/f/mu;

    iget-object v0, v0, Ljp/pxv/android/f/mu;->e:Ljp/pxv/android/view/LikeButton;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/LikeButton;->setWork(Ljp/pxv/android/model/PixivWork;)V

    .line 58
    new-instance v0, Ljp/pxv/android/view/-$$Lambda$NovelCardItemView$t55xRoIHcXIdsKowXYvEoqLBuaU;

    invoke-direct {v0, p1}, Ljp/pxv/android/view/-$$Lambda$NovelCardItemView$t55xRoIHcXIdsKowXYvEoqLBuaU;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p0, v0}, Ljp/pxv/android/view/NovelCardItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v0, Ljp/pxv/android/view/-$$Lambda$NovelCardItemView$IS_i72HhnPxHF8n8XFgD9N-yzNM;

    invoke-direct {v0, p1}, Ljp/pxv/android/view/-$$Lambda$NovelCardItemView$IS_i72HhnPxHF8n8XFgD9N-yzNM;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p0, v0}, Ljp/pxv/android/view/NovelCardItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setRankingBadgeResource(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Ljp/pxv/android/view/NovelCardItemView;->a:Ljp/pxv/android/f/mu;

    iget-object v0, v0, Ljp/pxv/android/f/mu;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object p1, p0, Ljp/pxv/android/view/NovelCardItemView;->a:Ljp/pxv/android/f/mu;

    iget-object p1, p1, Ljp/pxv/android/f/mu;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
