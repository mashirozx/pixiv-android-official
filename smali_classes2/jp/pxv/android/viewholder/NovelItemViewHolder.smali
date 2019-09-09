.class public Ljp/pxv/android/viewholder/NovelItemViewHolder;
.super Ljp/pxv/android/viewholder/BaseViewHolder;
.source "NovelItemViewHolder.java"

# interfaces
.implements Ljp/pxv/android/widget/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;
    }
.end annotation


# instance fields
.field public novelItemView:Ljp/pxv/android/view/NovelItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    check-cast p1, Ljp/pxv/android/view/NovelItemView;

    iput-object p1, p0, Ljp/pxv/android/viewholder/NovelItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    return-void
.end method

.method public static getLayoutRes()I
    .locals 1

    const v0, 0x7f0c011a

    return v0
.end method

.method static synthetic lambda$bind$0(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)V
    .locals 1

    .line 47
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowNovelTextEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowNovelTextEvent;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$bind$1(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)V
    .locals 1

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$bind$2(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)Z
    .locals 1

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowWorkMenuOnLongClickEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 3

    .line 35
    invoke-super {p0, p1}, Ljp/pxv/android/viewholder/BaseViewHolder;->bind(Ljava/lang/Object;)V

    .line 37
    check-cast p1, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;

    .line 38
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;->getTarget()Ljp/pxv/android/model/PixivNovel;

    move-result-object v0

    .line 40
    iget-object v1, p0, Ljp/pxv/android/viewholder/NovelItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;->getIgnoreIsMuted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljp/pxv/android/view/NovelItemView;->setIgnoreMuted(Z)V

    .line 41
    iget-object v1, p0, Ljp/pxv/android/viewholder/NovelItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    invoke-virtual {v1, v0}, Ljp/pxv/android/view/NovelItemView;->setNovel(Ljp/pxv/android/model/PixivNovel;)V

    .line 42
    iget-object v1, p0, Ljp/pxv/android/viewholder/NovelItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    invoke-virtual {v1, v0}, Ljp/pxv/android/view/NovelItemView;->setWorkForLikeButton(Ljp/pxv/android/model/PixivWork;)V

    .line 44
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelItemViewHolder$NovelItem;->isSeriesNovelItem()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Ljp/pxv/android/viewholder/NovelItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    .line 1117
    iget-object p1, p1, Ljp/pxv/android/view/NovelItemView;->a:Ljp/pxv/android/f/na;

    iget-object p1, p1, Ljp/pxv/android/f/na;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Ljp/pxv/android/viewholder/NovelItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$NovelItemViewHolder$hRnPP68WLQt3SplOwqf0eZR5BRo;

    invoke-direct {v1, v0}, Ljp/pxv/android/viewholder/-$$Lambda$NovelItemViewHolder$hRnPP68WLQt3SplOwqf0eZR5BRo;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p1, v1}, Ljp/pxv/android/view/NovelItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/viewholder/NovelItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$NovelItemViewHolder$soYlSHVQCTljGW84zosY90BpTz4;

    invoke-direct {v1, v0}, Ljp/pxv/android/viewholder/-$$Lambda$NovelItemViewHolder$soYlSHVQCTljGW84zosY90BpTz4;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p1, v1}, Ljp/pxv/android/view/NovelItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/viewholder/NovelItemViewHolder;->novelItemView:Ljp/pxv/android/view/NovelItemView;

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$NovelItemViewHolder$Nf9-FVyrV0bZoDzUbq494led2Dk;

    invoke-direct {v1, v0}, Ljp/pxv/android/viewholder/-$$Lambda$NovelItemViewHolder$Nf9-FVyrV0bZoDzUbq494led2Dk;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p1, v1}, Ljp/pxv/android/view/NovelItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
