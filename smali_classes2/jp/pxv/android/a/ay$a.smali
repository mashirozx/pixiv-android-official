.class final Ljp/pxv/android/a/ay$a;
.super Ljp/pxv/android/viewholder/BaseViewHolder;
.source "PixivisionListRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljp/pxv/android/f/oa;


# direct methods
.method private constructor <init>(Ljp/pxv/android/f/oa;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 80
    invoke-direct {p0, v0}, Ljp/pxv/android/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 81
    iput-object p1, p0, Ljp/pxv/android/a/ay$a;->a:Ljp/pxv/android/f/oa;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ljp/pxv/android/a/ay$a;
    .locals 4

    .line 76
    new-instance v0, Ljp/pxv/android/a/ay$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c015b

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/f/oa;

    invoke-direct {v0, p0}, Ljp/pxv/android/a/ay$a;-><init>(Ljp/pxv/android/f/oa;)V

    return-object v0
.end method

.method private static synthetic a(Ljp/pxv/android/model/Pixivision;Landroid/view/View;)V
    .locals 1

    .line 86
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowPixivisionEvent;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/ShowPixivisionEvent;-><init>(Ljp/pxv/android/model/Pixivision;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$G7pvhszoCF7fRfhAet4kgzqerY4(Ljp/pxv/android/model/Pixivision;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/a/ay$a;->a(Ljp/pxv/android/model/Pixivision;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/model/Pixivision;)V
    .locals 6

    .line 86
    iget-object v0, p0, Ljp/pxv/android/a/ay$a;->itemView:Landroid/view/View;

    new-instance v1, Ljp/pxv/android/a/-$$Lambda$ay$a$G7pvhszoCF7fRfhAet4kgzqerY4;

    invoke-direct {v1, p1}, Ljp/pxv/android/a/-$$Lambda$ay$a$G7pvhszoCF7fRfhAet4kgzqerY4;-><init>(Ljp/pxv/android/model/Pixivision;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Ljp/pxv/android/a/ay$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljp/pxv/android/model/Pixivision;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/a/ay$a;->a:Ljp/pxv/android/f/oa;

    iget-object v2, v2, Ljp/pxv/android/f/oa;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 88
    iget-object v0, p0, Ljp/pxv/android/a/ay$a;->a:Ljp/pxv/android/f/oa;

    iget-object v0, v0, Ljp/pxv/android/f/oa;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/pxv/android/model/Pixivision;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Ljp/pxv/android/a/ay$a;->a:Ljp/pxv/android/f/oa;

    iget-object v0, v0, Ljp/pxv/android/f/oa;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/pxv/android/model/Pixivision;->getSubcategoryLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
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

    .line 102
    :cond_4
    iget-object v0, p0, Ljp/pxv/android/a/ay$a;->a:Ljp/pxv/android/f/oa;

    iget-object v0, v0, Ljp/pxv/android/f/oa;->d:Landroid/view/View;

    const v1, 0x7f0600db

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    iget-object v0, p0, Ljp/pxv/android/a/ay$a;->a:Ljp/pxv/android/f/oa;

    iget-object v0, v0, Ljp/pxv/android/f/oa;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 98
    :cond_5
    iget-object v0, p0, Ljp/pxv/android/a/ay$a;->a:Ljp/pxv/android/f/oa;

    iget-object v0, v0, Ljp/pxv/android/f/oa;->d:Landroid/view/View;

    const v1, 0x7f0600dd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    iget-object v0, p0, Ljp/pxv/android/a/ay$a;->a:Ljp/pxv/android/f/oa;

    iget-object v0, v0, Ljp/pxv/android/f/oa;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 94
    :cond_6
    iget-object v0, p0, Ljp/pxv/android/a/ay$a;->a:Ljp/pxv/android/f/oa;

    iget-object v0, v0, Ljp/pxv/android/f/oa;->d:Landroid/view/View;

    const v1, 0x7f0600dc

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    iget-object v0, p0, Ljp/pxv/android/a/ay$a;->a:Ljp/pxv/android/f/oa;

    iget-object v0, v0, Ljp/pxv/android/f/oa;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 107
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 108
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 109
    invoke-virtual {p1}, Ljp/pxv/android/model/Pixivision;->getPublishDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 110
    iget-object p1, p0, Ljp/pxv/android/a/ay$a;->a:Ljp/pxv/android/f/oa;

    iget-object p1, p1, Ljp/pxv/android/f/oa;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-gez v2, :cond_7

    const/16 v3, 0x8

    :cond_7
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Ljp/pxv/android/a/ay$a;->a:Ljp/pxv/android/f/oa;

    invoke-virtual {p1}, Ljp/pxv/android/f/oa;->b()V

    return-void
.end method
