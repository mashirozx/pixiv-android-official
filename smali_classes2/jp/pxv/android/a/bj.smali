.class public final Ljp/pxv/android/a/bj;
.super Landroid/widget/BaseAdapter;
.source "SearchHistoryAdapter.java"


# instance fields
.field private final a:Ljp/pxv/android/constant/ContentType;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/pxv/android/constant/ContentType;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/bj;->b:Ljava/util/List;

    .line 30
    iput-object p1, p0, Ljp/pxv/android/a/bj;->a:Ljp/pxv/android/constant/ContentType;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Ljp/pxv/android/a/bj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 73
    invoke-static {p0}, Ljp/pxv/android/model/SearchHistoryDaoManager;->deleteSearchHistory(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance p1, Ljp/pxv/android/event/UpdateSearchHistoriesEvent;

    invoke-direct {p1}, Ljp/pxv/android/event/UpdateSearchHistoriesEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 69
    sget-object p2, Ljp/pxv/android/b/b;->f:Ljp/pxv/android/b/b;

    iget-object v0, p0, Ljp/pxv/android/a/bj;->a:Ljp/pxv/android/constant/ContentType;

    sget v1, Ljp/pxv/android/y/w$a;->c:I

    invoke-static {v0, v1}, Ljp/pxv/android/y/w;->a(Ljp/pxv/android/constant/ContentType;I)Ljp/pxv/android/b/a;

    move-result-object v0

    invoke-static {p2, v0, p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance v0, Ljp/pxv/android/event/SearchHistoryEvent;

    invoke-direct {v0, p1}, Ljp/pxv/android/event/SearchHistoryEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Vv18UKqJ8aff-DmFC3RCkJWH_2Q(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljp/pxv/android/a/bj;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$mhWrnX4RKcuqkPLm1RBMcITD6bc(Ljp/pxv/android/a/bj;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/bj;->b(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Ljp/pxv/android/a/bj;->b:Ljava/util/List;

    .line 50
    invoke-virtual {p0}, Ljp/pxv/android/a/bj;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 35
    iget-object v0, p0, Ljp/pxv/android/a/bj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ljp/pxv/android/a/bj;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 57
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00a1

    const/4 v1, 0x0

    invoke-static {p2, v0, p3, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/f/gm;

    .line 1537
    iget-object p3, p2, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 59
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p2, Ljp/pxv/android/f/gm;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p2, Ljp/pxv/android/f/gm;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/pxv/android/f/gm;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 66
    :goto_0
    invoke-direct {p0, p1}, Ljp/pxv/android/a/bj;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object v0, p2, Ljp/pxv/android/f/gm;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2537
    iget-object v0, p2, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 68
    new-instance v1, Ljp/pxv/android/a/-$$Lambda$bj$mhWrnX4RKcuqkPLm1RBMcITD6bc;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/a/-$$Lambda$bj$mhWrnX4RKcuqkPLm1RBMcITD6bc;-><init>(Ljp/pxv/android/a/bj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p2, p2, Ljp/pxv/android/f/gm;->d:Landroid/widget/ImageView;

    new-instance v0, Ljp/pxv/android/a/-$$Lambda$bj$Vv18UKqJ8aff-DmFC3RCkJWH_2Q;

    invoke-direct {v0, p1}, Ljp/pxv/android/a/-$$Lambda$bj$Vv18UKqJ8aff-DmFC3RCkJWH_2Q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method
