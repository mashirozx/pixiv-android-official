.class public Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "IllustCarouselItemViewHolder.java"


# instance fields
.field private binding:Ljp/pxv/android/f/lw;


# direct methods
.method private constructor <init>(Ljp/pxv/android/f/lw;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 31
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;->binding:Ljp/pxv/android/f/lw;

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;
    .locals 4

    .line 27
    new-instance v0, Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0132

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/f/lw;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;-><init>(Ljp/pxv/android/f/lw;)V

    return-object v0
.end method

.method static synthetic lambda$bindViewHolder$1(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)Z
    .locals 1

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bindViewHolder(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivIllust;",
            ">;I)V"
        }
    .end annotation

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivIllust;

    .line 37
    iget-object v1, p0, Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;->binding:Ljp/pxv/android/f/lw;

    iget-object v1, v1, Ljp/pxv/android/f/lw;->e:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {v1, v0}, Ljp/pxv/android/view/ThumbnailView;->setIllust(Ljp/pxv/android/model/PixivIllust;)V

    .line 38
    iget-object v1, p0, Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;->binding:Ljp/pxv/android/f/lw;

    iget-object v1, v1, Ljp/pxv/android/f/lw;->e:Ljp/pxv/android/view/ThumbnailView;

    invoke-virtual {v1}, Ljp/pxv/android/view/ThumbnailView;->f()V

    .line 39
    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljp/pxv/android/y/n;->a(Ljp/pxv/android/model/PixivWork;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object p1, p0, Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;->binding:Ljp/pxv/android/f/lw;

    iget-object p1, p1, Ljp/pxv/android/f/lw;->d:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;->binding:Ljp/pxv/android/f/lw;

    iget-object v1, v1, Ljp/pxv/android/f/lw;->d:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;->binding:Ljp/pxv/android/f/lw;

    iget-object v1, v1, Ljp/pxv/android/f/lw;->e:Ljp/pxv/android/view/ThumbnailView;

    .line 2144
    iget-object v2, v1, Ljp/pxv/android/view/ThumbnailView;->a:Ljp/pxv/android/f/ow;

    iget-object v2, v2, Ljp/pxv/android/f/ow;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ljp/pxv/android/view/ThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080093

    invoke-static {v1, v3}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v1, p0, Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v2, v2, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v2, v2, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v3, p0, Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;->binding:Ljp/pxv/android/f/lw;

    iget-object v3, v3, Ljp/pxv/android/f/lw;->i:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 46
    iget-object v1, p0, Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;->binding:Ljp/pxv/android/f/lw;

    iget-object v1, v1, Ljp/pxv/android/f/lw;->h:Landroid/widget/TextView;

    iget-object v2, v0, Ljp/pxv/android/model/PixivIllust;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v2, v2, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;->binding:Ljp/pxv/android/f/lw;

    iget-object v1, v1, Ljp/pxv/android/f/lw;->f:Landroid/widget/TextView;

    iget-object v2, v0, Ljp/pxv/android/model/PixivIllust;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p0, Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;->binding:Ljp/pxv/android/f/lw;

    iget-object v1, v1, Ljp/pxv/android/f/lw;->e:Ljp/pxv/android/view/ThumbnailView;

    new-instance v2, Ljp/pxv/android/viewholder/-$$Lambda$IllustCarouselItemViewHolder$FsHQ-A6-pBbv0EO8GgxQFpSEPxU;

    invoke-direct {v2, p0, p1, p2}, Ljp/pxv/android/viewholder/-$$Lambda$IllustCarouselItemViewHolder$FsHQ-A6-pBbv0EO8GgxQFpSEPxU;-><init>(Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Ljp/pxv/android/view/ThumbnailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;->binding:Ljp/pxv/android/f/lw;

    iget-object p1, p1, Ljp/pxv/android/f/lw;->e:Ljp/pxv/android/view/ThumbnailView;

    new-instance p2, Ljp/pxv/android/viewholder/-$$Lambda$IllustCarouselItemViewHolder$VUxrG8qE1WiSKeX97oe6ghVzU3g;

    invoke-direct {p2, v0}, Ljp/pxv/android/viewholder/-$$Lambda$IllustCarouselItemViewHolder$VUxrG8qE1WiSKeX97oe6ghVzU3g;-><init>(Ljp/pxv/android/model/PixivIllust;)V

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/ThumbnailView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    iget-object p1, p0, Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;->binding:Ljp/pxv/android/f/lw;

    iget-object p1, p1, Ljp/pxv/android/f/lw;->e:Ljp/pxv/android/view/ThumbnailView;

    iget-object p2, v0, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object p2, p2, Ljp/pxv/android/model/PixivImageUrls;->squareMedium:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Ljp/pxv/android/view/ThumbnailView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$bindViewHolder$0$IllustCarouselItemViewHolder(Ljava/util/List;ILandroid/view/View;)V
    .locals 0

    .line 49
    iget-object p3, p0, Ljp/pxv/android/viewholder/IllustCarouselItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1, p2}, Ljp/pxv/android/activity/IllustDetailPagerActivity;->a(Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
