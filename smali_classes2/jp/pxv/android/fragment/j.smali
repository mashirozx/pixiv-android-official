.class public final Ljp/pxv/android/fragment/j;
.super Landroidx/appcompat/app/j;
.source "CollectionFilterDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/j$a;
    }
.end annotation


# instance fields
.field private a:Ljp/pxv/android/m/a/a;

.field private b:Lio/reactivex/b/a;

.field private c:Ljp/pxv/android/fragment/j$a;

.field private d:Ljp/pxv/android/model/WorkType;

.field private e:Ljp/pxv/android/constant/e;

.field private f:Ljp/pxv/android/model/CollectionTag;

.field private g:Ljp/pxv/android/constant/e;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    .line 51
    const-class v0, Ljp/pxv/android/m/a/a;

    invoke-static {v0}, Lorg/koin/d/a/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/m/a/a;

    iput-object v0, p0, Ljp/pxv/android/fragment/j;->a:Ljp/pxv/android/m/a/a;

    .line 52
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/j;->b:Lio/reactivex/b/a;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Ljp/pxv/android/fragment/j;->i:Z

    return-void
.end method

.method public static a(JLjp/pxv/android/model/WorkType;Ljp/pxv/android/constant/e;Ljp/pxv/android/model/CollectionTag;)Ljp/pxv/android/fragment/j;
    .locals 2

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "USER_ID"

    .line 65
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "WORK_TYPE"

    .line 66
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "RESTRICT"

    .line 67
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "FILTER_TAG"

    .line 68
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    new-instance p0, Ljp/pxv/android/fragment/j;

    invoke-direct {p0}, Ljp/pxv/android/fragment/j;-><init>()V

    .line 71
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/j;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 137
    iget-object v0, p0, Ljp/pxv/android/fragment/j;->c:Ljp/pxv/android/fragment/j$a;

    .line 3209
    iget-object v1, v0, Ljp/pxv/android/fragment/j$a;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljp/pxv/android/fragment/j$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 138
    sget-object v0, Ljp/pxv/android/fragment/j$2;->a:[I

    iget-object v1, p0, Ljp/pxv/android/fragment/j;->d:Ljp/pxv/android/model/WorkType;

    invoke-virtual {v1}, Ljp/pxv/android/model/WorkType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 141
    iget-wide v0, p0, Ljp/pxv/android/fragment/j;->j:J

    iget-object v2, p0, Ljp/pxv/android/fragment/j;->e:Ljp/pxv/android/constant/e;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/u/b;->e(JLjp/pxv/android/constant/e;)Lio/reactivex/m;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/pxv/android/fragment/j;->a(Lio/reactivex/m;)V

    return-void

    .line 144
    :cond_2
    iget-wide v0, p0, Ljp/pxv/android/fragment/j;->j:J

    iget-object v2, p0, Ljp/pxv/android/fragment/j;->e:Ljp/pxv/android/constant/e;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/u/b;->f(JLjp/pxv/android/constant/e;)Lio/reactivex/m;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/pxv/android/fragment/j;->a(Lio/reactivex/m;)V

    return-void

    .line 147
    :cond_3
    iget-object v0, p0, Ljp/pxv/android/fragment/j;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 148
    iget-object v0, p0, Ljp/pxv/android/fragment/j;->h:Ljava/lang/String;

    invoke-static {v0}, Ljp/pxv/android/u/b;->c(Ljava/lang/String;)Lio/reactivex/m;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/pxv/android/fragment/j;->a(Lio/reactivex/m;)V

    :cond_4
    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 113
    sget-object p1, Ljp/pxv/android/constant/e;->a:Ljp/pxv/android/constant/e;

    goto :goto_0

    :cond_0
    sget-object p1, Ljp/pxv/android/constant/e;->b:Ljp/pxv/android/constant/e;

    :goto_0
    iput-object p1, p0, Ljp/pxv/android/fragment/j;->e:Ljp/pxv/android/constant/e;

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Ljp/pxv/android/fragment/j;->h:Ljava/lang/String;

    .line 115
    iget-object p1, p0, Ljp/pxv/android/fragment/j;->b:Lio/reactivex/b/a;

    invoke-virtual {p1}, Lio/reactivex/b/a;->c()V

    .line 116
    iget-object p1, p0, Ljp/pxv/android/fragment/j;->c:Ljp/pxv/android/fragment/j$a;

    .line 5274
    iget-object v0, p1, Ljp/pxv/android/fragment/j$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5275
    invoke-virtual {p1}, Ljp/pxv/android/fragment/j$a;->notifyDataSetChanged()V

    .line 117
    invoke-direct {p0}, Ljp/pxv/android/fragment/j;->a()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 125
    invoke-virtual {p0}, Ljp/pxv/android/fragment/j;->dismiss()V

    return-void
.end method

.method private synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 106
    iget-object p1, p0, Ljp/pxv/android/fragment/j;->c:Ljp/pxv/android/fragment/j$a;

    invoke-virtual {p1, p3}, Ljp/pxv/android/fragment/j$a;->a(I)Ljp/pxv/android/model/CollectionTag;

    move-result-object p1

    .line 107
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance p3, Ljp/pxv/android/event/SelectFilterTagEvent;

    iget-object p4, p0, Ljp/pxv/android/fragment/j;->e:Ljp/pxv/android/constant/e;

    invoke-direct {p3, p4, p1}, Ljp/pxv/android/event/SelectFilterTagEvent;-><init>(Ljp/pxv/android/constant/e;Ljp/pxv/android/model/CollectionTag;)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Ljp/pxv/android/fragment/j;->dismiss()V

    return-void
.end method

.method private a(Lio/reactivex/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Ljp/pxv/android/fragment/j;->i:Z

    .line 155
    iget-object v0, p0, Ljp/pxv/android/fragment/j;->b:Lio/reactivex/b/a;

    .line 156
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    new-instance v1, Ljp/pxv/android/fragment/-$$Lambda$j$ydVotDdvfmxzNCsNAztc9SOCbiI;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/-$$Lambda$j$ydVotDdvfmxzNCsNAztc9SOCbiI;-><init>(Ljp/pxv/android/fragment/j;)V

    new-instance v2, Ljp/pxv/android/fragment/-$$Lambda$j$Bib3tRCzlLwWYjmS7Y3aS6S6twY;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/-$$Lambda$j$Bib3tRCzlLwWYjmS7Y3aS6S6twY;-><init>(Ljp/pxv/android/fragment/j;)V

    .line 157
    invoke-virtual {p1, v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "loadCollectionTagList"

    const-string v1, ""

    .line 4049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Ljp/pxv/android/fragment/j;->i:Z

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 3

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Ljp/pxv/android/fragment/j;->i:Z

    .line 159
    iget-object v1, p1, Ljp/pxv/android/response/PixivResponse;->nextUrl:Ljava/lang/String;

    iput-object v1, p0, Ljp/pxv/android/fragment/j;->h:Ljava/lang/String;

    .line 161
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->bookmarkTags:Ljava/util/List;

    .line 4174
    iget-object v1, p0, Ljp/pxv/android/fragment/j;->e:Ljp/pxv/android/constant/e;

    iget-object v2, p0, Ljp/pxv/android/fragment/j;->g:Ljp/pxv/android/constant/e;

    if-ne v1, v2, :cond_3

    .line 4176
    iget-object v1, p0, Ljp/pxv/android/fragment/j;->f:Ljp/pxv/android/model/CollectionTag;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4179
    :cond_0
    invoke-virtual {v1}, Ljp/pxv/android/model/CollectionTag;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u672a\u5206\u985e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 4183
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4184
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/model/CollectionTag;

    invoke-virtual {v1}, Ljp/pxv/android/model/CollectionTag;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/fragment/j;->f:Ljp/pxv/android/model/CollectionTag;

    invoke-virtual {v2}, Ljp/pxv/android/model/CollectionTag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 164
    :goto_1
    iget-object v1, p0, Ljp/pxv/android/fragment/j;->c:Ljp/pxv/android/fragment/j$a;

    .line 4279
    iput v0, v1, Ljp/pxv/android/fragment/j$a;->b:I

    .line 5269
    iget-object v0, v1, Ljp/pxv/android/fragment/j$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5270
    invoke-virtual {v1}, Ljp/pxv/android/fragment/j$a;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/fragment/j;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Ljp/pxv/android/fragment/j;->i:Z

    return p0
.end method

.method static synthetic b(Ljp/pxv/android/fragment/j;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljp/pxv/android/fragment/j;->a()V

    return-void
.end method

.method public static synthetic lambda$Bib3tRCzlLwWYjmS7Y3aS6S6twY(Ljp/pxv/android/fragment/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$LGlL0VNh_exYHQz_4RZkw3o6y2M(Ljp/pxv/android/fragment/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/j;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$NpMJufEVFvbr2N9PmNzTdp5ag9U(Ljp/pxv/android/fragment/j;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/j;->a(I)V

    return-void
.end method

.method public static synthetic lambda$w9x_MKM3qA3YGF6C6Obbm5cKuAQ(Ljp/pxv/android/fragment/j;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljp/pxv/android/fragment/j;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic lambda$ydVotDdvfmxzNCsNAztc9SOCbiI(Ljp/pxv/android/fragment/j;Ljp/pxv/android/response/PixivResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/j;->a(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f10027e

    .line 78
    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/fragment/j;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    const v0, 0x7f0c007c

    .line 84
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/dw;

    .line 86
    invoke-virtual {p0}, Ljp/pxv/android/fragment/j;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "USER_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ljp/pxv/android/fragment/j;->j:J

    .line 87
    invoke-virtual {p0}, Ljp/pxv/android/fragment/j;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "WORK_TYPE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/WorkType;

    iput-object p2, p0, Ljp/pxv/android/fragment/j;->d:Ljp/pxv/android/model/WorkType;

    .line 88
    invoke-virtual {p0}, Ljp/pxv/android/fragment/j;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "RESTRICT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/constant/e;

    iput-object p2, p0, Ljp/pxv/android/fragment/j;->g:Ljp/pxv/android/constant/e;

    iput-object p2, p0, Ljp/pxv/android/fragment/j;->e:Ljp/pxv/android/constant/e;

    .line 89
    invoke-virtual {p0}, Ljp/pxv/android/fragment/j;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "FILTER_TAG"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/CollectionTag;

    iput-object p2, p0, Ljp/pxv/android/fragment/j;->f:Ljp/pxv/android/model/CollectionTag;

    .line 91
    new-instance p2, Ljp/pxv/android/fragment/j$a;

    iget-object v0, p0, Ljp/pxv/android/fragment/j;->a:Ljp/pxv/android/m/a/a;

    invoke-direct {p2, v0}, Ljp/pxv/android/fragment/j$a;-><init>(Ljp/pxv/android/m/a/a;)V

    iput-object p2, p0, Ljp/pxv/android/fragment/j;->c:Ljp/pxv/android/fragment/j$a;

    .line 92
    iget-object p2, p1, Ljp/pxv/android/f/dw;->f:Landroid/widget/ListView;

    iget-object v0, p0, Ljp/pxv/android/fragment/j;->c:Ljp/pxv/android/fragment/j$a;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object p2, p1, Ljp/pxv/android/f/dw;->f:Landroid/widget/ListView;

    new-instance v0, Ljp/pxv/android/fragment/j$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/j$1;-><init>(Ljp/pxv/android/fragment/j;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 105
    iget-object p2, p1, Ljp/pxv/android/f/dw;->f:Landroid/widget/ListView;

    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$j$w9x_MKM3qA3YGF6C6Obbm5cKuAQ;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/-$$Lambda$j$w9x_MKM3qA3YGF6C6Obbm5cKuAQ;-><init>(Ljp/pxv/android/fragment/j;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    iget-wide v0, p0, Ljp/pxv/android/fragment/j;->j:J

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p2

    .line 1689
    iget-wide v2, p2, Ljp/pxv/android/account/b;->c:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 112
    iget-object p2, p1, Ljp/pxv/android/f/dw;->g:Ljp/pxv/android/view/SegmentedLayout;

    new-instance v0, Ljp/pxv/android/fragment/-$$Lambda$j$NpMJufEVFvbr2N9PmNzTdp5ag9U;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/-$$Lambda$j$NpMJufEVFvbr2N9PmNzTdp5ag9U;-><init>(Ljp/pxv/android/fragment/j;)V

    invoke-virtual {p2, v0}, Ljp/pxv/android/view/SegmentedLayout;->setOnSelectSegmentListener(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;)V

    .line 119
    iget-object p2, p1, Ljp/pxv/android/f/dw;->g:Ljp/pxv/android/view/SegmentedLayout;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f0f0057

    invoke-virtual {p0, v1}, Ljp/pxv/android/fragment/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    const v1, 0x7f0f0056

    invoke-virtual {p0, v1}, Ljp/pxv/android/fragment/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ljp/pxv/android/fragment/j;->e:Ljp/pxv/android/constant/e;

    sget-object v3, Ljp/pxv/android/constant/e;->a:Ljp/pxv/android/constant/e;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p2, v0, p3}, Ljp/pxv/android/view/SegmentedLayout;->a([Ljava/lang/String;I)V

    goto :goto_1

    .line 122
    :cond_1
    iget-object p2, p1, Ljp/pxv/android/f/dw;->g:Ljp/pxv/android/view/SegmentedLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Ljp/pxv/android/view/SegmentedLayout;->setVisibility(I)V

    .line 125
    :goto_1
    iget-object p2, p1, Ljp/pxv/android/f/dw;->d:Landroid/widget/ImageView;

    new-instance p3, Ljp/pxv/android/fragment/-$$Lambda$j$LGlL0VNh_exYHQz_4RZkw3o6y2M;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/-$$Lambda$j$LGlL0VNh_exYHQz_4RZkw3o6y2M;-><init>(Ljp/pxv/android/fragment/j;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 132
    invoke-super {p0}, Landroidx/appcompat/app/j;->onDestroyView()V

    .line 133
    iget-object v0, p0, Ljp/pxv/android/fragment/j;->b:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method
