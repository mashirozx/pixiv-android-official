.class public final Ljp/pxv/android/a/aq;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "NovelDetailProfileGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/aq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ljp/pxv/android/a/aq$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/aq;->c:Ljava/util/List;

    return-void
.end method

.method private synthetic a(ILandroid/view/View;)V
    .locals 2

    .line 47
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v0, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;

    iget-object v1, p0, Ljp/pxv/android/a/aq;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/PixivNovel;

    invoke-direct {v0, p1}, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)Z
    .locals 1

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$r82JPu0rYi2LDU_4zFotw2DwKlg(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/a/aq;->a(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$sYf3ukCMmnNb2C4xmWWHYjCgtR0(Ljp/pxv/android/a/aq;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/aq;->a(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 3

    .line 7065
    new-instance p2, Ljp/pxv/android/a/aq$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00fd

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/ie;

    invoke-direct {p2, p1}, Ljp/pxv/android/a/aq$a;-><init>(Ljp/pxv/android/f/ie;)V

    return-object p2
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 4

    .line 22
    check-cast p1, Ljp/pxv/android/a/aq$a;

    .line 1038
    iget-object v0, p0, Ljp/pxv/android/a/aq;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivNovel;

    .line 1040
    iget-boolean v1, v0, Ljp/pxv/android/model/PixivNovel;->isMuted:Z

    if-eqz v1, :cond_0

    .line 1060
    iget-object v1, p1, Ljp/pxv/android/a/aq$a;->a:Ljp/pxv/android/f/ie;

    .line 1041
    iget-object v1, v1, Ljp/pxv/android/f/ie;->e:Ljp/pxv/android/view/OverlayMutedThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljp/pxv/android/view/OverlayMutedThumbnailView;->setVisibility(I)V

    goto :goto_0

    .line 2060
    :cond_0
    iget-object v1, p1, Ljp/pxv/android/a/aq$a;->a:Ljp/pxv/android/f/ie;

    .line 1043
    iget-object v1, v1, Ljp/pxv/android/f/ie;->e:Ljp/pxv/android/view/OverlayMutedThumbnailView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljp/pxv/android/view/OverlayMutedThumbnailView;->setVisibility(I)V

    .line 1044
    iget-object v1, p1, Ljp/pxv/android/a/aq$a;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Ljp/pxv/android/model/PixivNovel;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v2, v2, Ljp/pxv/android/model/PixivImageUrls;->medium:Ljava/lang/String;

    .line 3060
    iget-object v3, p1, Ljp/pxv/android/a/aq$a;->a:Ljp/pxv/android/f/ie;

    .line 1044
    iget-object v3, v3, Ljp/pxv/android/f/ie;->d:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Ljp/pxv/android/y/ab;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4060
    :goto_0
    iget-object v1, p1, Ljp/pxv/android/a/aq$a;->a:Ljp/pxv/android/f/ie;

    .line 1047
    iget-object v1, v1, Ljp/pxv/android/f/ie;->d:Landroid/widget/ImageView;

    new-instance v2, Ljp/pxv/android/a/-$$Lambda$aq$sYf3ukCMmnNb2C4xmWWHYjCgtR0;

    invoke-direct {v2, p0, p2}, Ljp/pxv/android/a/-$$Lambda$aq$sYf3ukCMmnNb2C4xmWWHYjCgtR0;-><init>(Ljp/pxv/android/a/aq;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5060
    iget-object p2, p1, Ljp/pxv/android/a/aq$a;->a:Ljp/pxv/android/f/ie;

    .line 1048
    iget-object p2, p2, Ljp/pxv/android/f/ie;->d:Landroid/widget/ImageView;

    new-instance v1, Ljp/pxv/android/a/-$$Lambda$aq$r82JPu0rYi2LDU_4zFotw2DwKlg;

    invoke-direct {v1, v0}, Ljp/pxv/android/a/-$$Lambda$aq$r82JPu0rYi2LDU_4zFotw2DwKlg;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6060
    iget-object p1, p1, Ljp/pxv/android/a/aq$a;->a:Ljp/pxv/android/f/ie;

    .line 1052
    iget-object p1, p1, Ljp/pxv/android/f/ie;->f:Landroid/widget/TextView;

    iget-object p2, v0, Ljp/pxv/android/model/PixivNovel;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 57
    iget-object v0, p0, Ljp/pxv/android/a/aq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
