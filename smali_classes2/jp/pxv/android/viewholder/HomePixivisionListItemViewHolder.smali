.class public Ljp/pxv/android/viewholder/HomePixivisionListItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "HomePixivisionListItemViewHolder.java"


# instance fields
.field private binding:Ljp/pxv/android/f/ny;


# direct methods
.method public constructor <init>(Ljp/pxv/android/f/ny;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 22
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Ljp/pxv/android/viewholder/HomePixivisionListItemViewHolder;->binding:Ljp/pxv/android/f/ny;

    return-void
.end method

.method static synthetic lambda$bindPixivision$0(Ljp/pxv/android/model/Pixivision;Landroid/view/View;)V
    .locals 1

    .line 30
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowPixivisionEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowPixivisionEvent;-><init>(Ljp/pxv/android/model/Pixivision;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bindPixivision(Ljp/pxv/android/model/Pixivision;)V
    .locals 6

    .line 27
    iget-object v0, p0, Ljp/pxv/android/viewholder/HomePixivisionListItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljp/pxv/android/model/Pixivision;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/viewholder/HomePixivisionListItemViewHolder;->binding:Ljp/pxv/android/f/ny;

    iget-object v2, v2, Ljp/pxv/android/f/ny;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 28
    iget-object v0, p0, Ljp/pxv/android/viewholder/HomePixivisionListItemViewHolder;->binding:Ljp/pxv/android/f/ny;

    iget-object v0, v0, Ljp/pxv/android/f/ny;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/pxv/android/model/Pixivision;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Ljp/pxv/android/viewholder/HomePixivisionListItemViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$HomePixivisionListItemViewHolder$AL3g26k6B61IYJQwz1N0LpwRkig;

    invoke-direct {v1, p1}, Ljp/pxv/android/viewholder/-$$Lambda$HomePixivisionListItemViewHolder$AL3g26k6B61IYJQwz1N0LpwRkig;-><init>(Ljp/pxv/android/model/Pixivision;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Ljp/pxv/android/viewholder/HomePixivisionListItemViewHolder;->binding:Ljp/pxv/android/f/ny;

    iget-object v0, v0, Ljp/pxv/android/f/ny;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/pxv/android/model/Pixivision;->getSubcategoryLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Ljp/pxv/android/model/Pixivision;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6ede9516

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x36d572ac    # -698581.25f

    if-eq v1, v2, :cond_1

    const v2, 0xb852b5e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "tutorial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "spotlight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "inspiration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_2

    .line 44
    :cond_4
    iget-object v0, p0, Ljp/pxv/android/viewholder/HomePixivisionListItemViewHolder;->binding:Ljp/pxv/android/f/ny;

    iget-object v0, v0, Ljp/pxv/android/f/ny;->d:Landroid/view/View;

    const v1, 0x7f0600db

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    iget-object v0, p0, Ljp/pxv/android/viewholder/HomePixivisionListItemViewHolder;->binding:Ljp/pxv/android/f/ny;

    iget-object v0, v0, Ljp/pxv/android/f/ny;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 40
    :cond_5
    iget-object v0, p0, Ljp/pxv/android/viewholder/HomePixivisionListItemViewHolder;->binding:Ljp/pxv/android/f/ny;

    iget-object v0, v0, Ljp/pxv/android/f/ny;->d:Landroid/view/View;

    const v1, 0x7f0600dd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    iget-object v0, p0, Ljp/pxv/android/viewholder/HomePixivisionListItemViewHolder;->binding:Ljp/pxv/android/f/ny;

    iget-object v0, v0, Ljp/pxv/android/f/ny;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 36
    :cond_6
    iget-object v0, p0, Ljp/pxv/android/viewholder/HomePixivisionListItemViewHolder;->binding:Ljp/pxv/android/f/ny;

    iget-object v0, v0, Ljp/pxv/android/f/ny;->d:Landroid/view/View;

    const v1, 0x7f0600dc

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    iget-object v0, p0, Ljp/pxv/android/viewholder/HomePixivisionListItemViewHolder;->binding:Ljp/pxv/android/f/ny;

    iget-object v0, v0, Ljp/pxv/android/f/ny;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 49
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 51
    invoke-virtual {p1}, Ljp/pxv/android/model/Pixivision;->getPublishDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 52
    iget-object p1, p0, Ljp/pxv/android/viewholder/HomePixivisionListItemViewHolder;->binding:Ljp/pxv/android/f/ny;

    iget-object p1, p1, Ljp/pxv/android/f/ny;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-gez v2, :cond_7

    const/16 v3, 0x8

    :cond_7
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
