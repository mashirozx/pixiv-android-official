.class Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;
.super Ljp/pxv/android/k/c;
.source "IllustSeriesDetailHeaderSolidItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IllustSeriesDetailHeaderViewHolder"
.end annotation


# instance fields
.field private binding:Ljp/pxv/android/f/iw;

.field private final illustSeriesDetail:Ljp/pxv/android/model/PixivIllustSeriesDetail;

.field private illustSeriesFirstIllust:Ljp/pxv/android/model/PixivIllust;


# direct methods
.method private constructor <init>(Ljp/pxv/android/f/iw;Ljp/pxv/android/model/PixivIllustSeriesDetail;Ljp/pxv/android/model/PixivIllust;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 62
    invoke-direct {p0, v0}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    .line 63
    iput-object p1, p0, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/iw;

    .line 65
    iput-object p2, p0, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;->illustSeriesDetail:Ljp/pxv/android/model/PixivIllustSeriesDetail;

    .line 66
    iput-object p3, p0, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;->illustSeriesFirstIllust:Ljp/pxv/android/model/PixivIllust;

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;Ljp/pxv/android/model/PixivIllustSeriesDetail;Ljp/pxv/android/model/PixivIllust;)Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;
    .locals 3

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0108

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/f/iw;

    .line 58
    new-instance v0, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;

    invoke-direct {v0, p0, p1, p2}, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;-><init>(Ljp/pxv/android/f/iw;Ljp/pxv/android/model/PixivIllustSeriesDetail;Ljp/pxv/android/model/PixivIllust;)V

    return-object v0
.end method


# virtual methods
.method public synthetic lambda$onBindViewHolder$0$IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder(Landroid/view/View;)V
    .locals 2

    .line 82
    iget-object p1, p0, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 83
    iget-object v0, p0, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;->illustSeriesFirstIllust:Ljp/pxv/android/model/PixivIllust;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivIllust;->id:J

    invoke-static {p1, v0, v1}, Ljp/pxv/android/activity/IllustDetailSingleActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBindViewHolder(I)V
    .locals 1

    .line 71
    iget-object p1, p0, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/iw;

    iget-object p1, p1, Ljp/pxv/android/f/iw;->f:Landroid/widget/TextView;

    iget-object v0, p0, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;->illustSeriesDetail:Ljp/pxv/android/model/PixivIllustSeriesDetail;

    iget-object v0, v0, Ljp/pxv/android/model/PixivIllustSeriesDetail;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/iw;

    iget-object p1, p1, Ljp/pxv/android/f/iw;->g:Landroid/widget/TextView;

    iget-object v0, p0, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;->illustSeriesDetail:Ljp/pxv/android/model/PixivIllustSeriesDetail;

    iget v0, v0, Ljp/pxv/android/model/PixivIllustSeriesDetail;->seriesWorkCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/iw;

    iget-object p1, p1, Ljp/pxv/android/f/iw;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 74
    iget-object p1, p0, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/iw;

    iget-object p1, p1, Ljp/pxv/android/f/iw;->d:Landroid/widget/TextView;

    iget-object v0, p0, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;->illustSeriesDetail:Ljp/pxv/android/model/PixivIllustSeriesDetail;

    iget-object v0, v0, Ljp/pxv/android/model/PixivIllustSeriesDetail;->caption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;->illustSeriesFirstIllust:Ljp/pxv/android/model/PixivIllust;

    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/iw;

    iget-object p1, p1, Ljp/pxv/android/f/iw;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/iw;

    iget-object p1, p1, Ljp/pxv/android/f/iw;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/iw;

    iget-object p1, p1, Ljp/pxv/android/f/iw;->e:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/viewholder/-$$Lambda$IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder$mx8WbPhH8wDLJARhEi22cB_bk2Q;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/-$$Lambda$IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder$mx8WbPhH8wDLJARhEi22cB_bk2Q;-><init>(Ljp/pxv/android/viewholder/IllustSeriesDetailHeaderSolidItem$IllustSeriesDetailHeaderViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
