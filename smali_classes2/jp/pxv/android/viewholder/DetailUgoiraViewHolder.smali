.class public Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;
.super Ljp/pxv/android/viewholder/CalcHeightViewHolder;
.source "DetailUgoiraViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;
    }
.end annotation


# instance fields
.field private parentViewWidth:I

.field private previewImageView:Landroid/widget/ImageView;

.field private progressBar:Ljp/pxv/android/view/PixivCircleProgressBar;

.field private startButton:Landroid/widget/ImageButton;

.field private stateChangeImageView:Landroid/widget/ImageView;

.field private ugoiraView:Ljp/pxv/android/view/UgoiraView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/CalcHeightViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09039d

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/view/UgoiraView;

    iput-object v0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->ugoiraView:Ljp/pxv/android/view/UgoiraView;

    const v0, 0x7f09039a

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->previewImageView:Landroid/widget/ImageView;

    const v0, 0x7f09039b

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->startButton:Landroid/widget/ImageButton;

    const v0, 0x7f090399

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/view/PixivCircleProgressBar;

    iput-object v0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->progressBar:Ljp/pxv/android/view/PixivCircleProgressBar;

    const v0, 0x7f09039c

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->stateChangeImageView:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->ugoiraView:Ljp/pxv/android/view/UgoiraView;

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$EJ7ytVjT3X-ltReu75kkMQdS-DY;

    invoke-direct {v1, p0}, Ljp/pxv/android/viewholder/-$$Lambda$EJ7ytVjT3X-ltReu75kkMQdS-DY;-><init>(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/UgoiraView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->parentViewWidth:I

    return-void
.end method

.method static synthetic access$000(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;)Ljp/pxv/android/view/UgoiraView;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->ugoiraView:Ljp/pxv/android/view/UgoiraView;

    return-object p0
.end method

.method static synthetic access$100(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;)Landroid/widget/ImageButton;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->startButton:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$200(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;)Ljp/pxv/android/view/PixivCircleProgressBar;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->progressBar:Ljp/pxv/android/view/PixivCircleProgressBar;

    return-object p0
.end method

.method static synthetic access$300(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->previewImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private downloadUgoira(Ljp/pxv/android/model/PixivIllust;Ljp/pxv/android/model/PixivMetaUgoira;)V
    .locals 4

    .line 104
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->startButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->progressBar:Ljp/pxv/android/view/PixivCircleProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/PixivCircleProgressBar;->setVisibility(I)V

    .line 107
    new-instance v0, Ljp/pxv/android/x/b;

    iget-wide v2, p1, Ljp/pxv/android/model/PixivIllust;->id:J

    invoke-direct {v0, v2, v3, p2}, Ljp/pxv/android/x/b;-><init>(JLjp/pxv/android/model/PixivMetaUgoira;)V

    .line 108
    new-instance v2, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$2;

    invoke-direct {v2, p0, p1, p2}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$2;-><init>(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;Ljp/pxv/android/model/PixivIllust;Ljp/pxv/android/model/PixivMetaUgoira;)V

    .line 1218
    iput-object v2, v0, Ljp/pxv/android/x/b;->a:Ljp/pxv/android/x/b$a;

    .line 130
    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljp/pxv/android/x/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getLayoutRes()I
    .locals 1

    const v0, 0x7f0c0133

    return v0
.end method

.method private showUgoiraStateChangeAnimation(Z)V
    .locals 2

    .line 134
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->stateChangeImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0801a4

    goto :goto_0

    :cond_0
    const p1, 0x7f0801a3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    iget-object p1, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->stateChangeImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010016

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 5

    .line 61
    invoke-super {p0, p1}, Ljp/pxv/android/viewholder/CalcHeightViewHolder;->bind(Ljava/lang/Object;)V

    .line 63
    check-cast p1, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;

    .line 64
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;->getIllust()Ljp/pxv/android/model/PixivIllust;

    move-result-object v0

    .line 66
    iget-object v1, v0, Ljp/pxv/android/model/PixivIllust;->metaSinglePage:Ljp/pxv/android/model/PixivMetaPageUrl;

    iget-object v1, v1, Ljp/pxv/android/model/PixivMetaPageUrl;->originalImageUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v1, v1, Ljp/pxv/android/model/PixivImageUrls;->large:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljp/pxv/android/model/PixivIllust;->metaSinglePage:Ljp/pxv/android/model/PixivMetaPageUrl;

    iget-object v1, v1, Ljp/pxv/android/model/PixivMetaPageUrl;->originalImageUrl:Ljava/lang/String;

    .line 68
    :goto_0
    iget v2, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->parentViewWidth:I

    int-to-float v2, v2

    iget v3, v0, Ljp/pxv/android/model/PixivIllust;->width:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 69
    iget v3, v0, Ljp/pxv/android/model/PixivIllust;->width:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 70
    iget v4, v0, Ljp/pxv/android/model/PixivIllust;->height:I

    int-to-float v4, v4

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 72
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v2, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->ugoiraView:Ljp/pxv/android/view/UgoiraView;

    invoke-virtual {v2, v4}, Ljp/pxv/android/view/UgoiraView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v2, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->previewImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v2, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->previewImageView:Landroid/widget/ImageView;

    new-instance v4, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$1;

    invoke-direct {v4, p0, p1}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$1;-><init>(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;)V

    invoke-static {v2, v1, v3, v4}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/f/f;)V

    .line 92
    iget-object v1, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->startButton:Landroid/widget/ImageButton;

    new-instance v2, Ljp/pxv/android/viewholder/-$$Lambda$DetailUgoiraViewHolder$_l5d3MsBLyOHJy5dCqr8mZ47BqQ;

    invoke-direct {v2, p0, v0}, Ljp/pxv/android/viewholder/-$$Lambda$DetailUgoiraViewHolder$_l5d3MsBLyOHJy5dCqr8mZ47BqQ;-><init>(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;Ljp/pxv/android/model/PixivIllust;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance v0, Ljp/pxv/android/viewholder/-$$Lambda$DetailUgoiraViewHolder$Npv2ZFUK1I9sIcClCYOhmpY-loo;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/-$$Lambda$DetailUgoiraViewHolder$Npv2ZFUK1I9sIcClCYOhmpY-loo;-><init>(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$UgoiraItem;->setOnUgoiraStateChangeListener(Ljp/pxv/android/a/l$b;)V

    return-void
.end method

.method public synthetic lambda$bind$1$DetailUgoiraViewHolder(Ljp/pxv/android/model/PixivIllust;Landroid/view/View;)V
    .locals 4

    .line 92
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v0, Ljp/pxv/android/event/PlaybackUgoiraEvent;

    iget-wide v1, p1, Ljp/pxv/android/model/PixivIllust;->id:J

    new-instance v3, Ljp/pxv/android/viewholder/-$$Lambda$DetailUgoiraViewHolder$fEipmlaE4LTpJoUp080vd9BTeaY;

    invoke-direct {v3, p0, p1}, Ljp/pxv/android/viewholder/-$$Lambda$DetailUgoiraViewHolder$fEipmlaE4LTpJoUp080vd9BTeaY;-><init>(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;Ljp/pxv/android/model/PixivIllust;)V

    invoke-direct {v0, v1, v2, v3}, Ljp/pxv/android/event/PlaybackUgoiraEvent;-><init>(JLjp/pxv/android/event/PlaybackUgoiraEvent$OnUgoiraLoadFinishedListener;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$bind$2$DetailUgoiraViewHolder(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->ugoiraView:Ljp/pxv/android/view/UgoiraView;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/UgoiraView;->b(Z)V

    return-void

    .line 98
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->ugoiraView:Ljp/pxv/android/view/UgoiraView;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/UgoiraView;->a(Z)V

    return-void
.end method

.method public synthetic lambda$null$0$DetailUgoiraViewHolder(Ljp/pxv/android/model/PixivIllust;Ljp/pxv/android/model/PixivMetaUgoira;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->downloadUgoira(Ljp/pxv/android/model/PixivIllust;Ljp/pxv/android/model/PixivMetaUgoira;)V

    return-void
.end method

.method onUgoiraViewClick(Landroid/view/View;)V
    .locals 1

    .line 139
    iget-object p1, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->ugoiraView:Ljp/pxv/android/view/UgoiraView;

    invoke-virtual {p1}, Ljp/pxv/android/view/UgoiraView;->a()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->showUgoiraStateChangeAnimation(Z)V

    .line 141
    iget-object p1, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->ugoiraView:Ljp/pxv/android/view/UgoiraView;

    invoke-virtual {p1}, Ljp/pxv/android/view/UgoiraView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->ugoiraView:Ljp/pxv/android/view/UgoiraView;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/UgoiraView;->b(Z)V

    return-void

    .line 144
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->ugoiraView:Ljp/pxv/android/view/UgoiraView;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/UgoiraView;->a(Z)V

    return-void
.end method
