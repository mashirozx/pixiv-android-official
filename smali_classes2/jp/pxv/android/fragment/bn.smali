.class public final Ljp/pxv/android/fragment/bn;
.super Landroidx/fragment/app/Fragment;
.source "SearchHistoryFragment.java"


# instance fields
.field private a:Ljp/pxv/android/a/bj;

.field private b:Ljp/pxv/android/f/fy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Ljp/pxv/android/constant/ContentType;)Ljp/pxv/android/fragment/bn;
    .locals 3

    .line 32
    new-instance v0, Ljp/pxv/android/fragment/bn;

    invoke-direct {v0}, Ljp/pxv/android/fragment/bn;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CONTENT_TYPE"

    .line 34
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/bn;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a()V
    .locals 4

    .line 62
    iget-object v0, p0, Ljp/pxv/android/fragment/bn;->a:Ljp/pxv/android/a/bj;

    invoke-static {}, Ljp/pxv/android/model/SearchHistoryDaoManager;->getUniqueSearchHistories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/a/bj;->a(Ljava/util/List;)V

    .line 63
    iget-object v0, p0, Ljp/pxv/android/fragment/bn;->b:Ljp/pxv/android/f/fy;

    iget-object v0, v0, Ljp/pxv/android/f/fy;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ljp/pxv/android/fragment/bn;->a:Ljp/pxv/android/a/bj;

    invoke-virtual {v1}, Ljp/pxv/android/a/bj;->getCount()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Ljp/pxv/android/fragment/bn;->b:Ljp/pxv/android/f/fy;

    iget-object v0, v0, Ljp/pxv/android/f/fy;->d:Landroid/widget/ListView;

    iget-object v1, p0, Ljp/pxv/android/fragment/bn;->a:Ljp/pxv/android/a/bj;

    invoke-virtual {v1}, Ljp/pxv/android/a/bj;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/fragment/bn;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljp/pxv/android/fragment/bn;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0f022a

    .line 75
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/bn;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0f0054

    .line 76
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/bn;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0044

    .line 77
    invoke-virtual {p0, v1}, Ljp/pxv/android/fragment/bn;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/fragment/bn$1;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/bn$1;-><init>(Ljp/pxv/android/fragment/bn;)V

    .line 75
    invoke-static {p1, v0, v1, v2}, Ljp/pxv/android/fragment/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/fragment/k$a;)Ljp/pxv/android/fragment/k;

    move-result-object p1

    .line 89
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bn;->getFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "delete_history_confirm"

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/fragment/k;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0097

    const/4 v0, 0x0

    .line 42
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/fy;

    iput-object p1, p0, Ljp/pxv/android/fragment/bn;->b:Ljp/pxv/android/f/fy;

    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bn;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "CONTENT_TYPE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/constant/ContentType;

    .line 46
    new-instance p2, Ljp/pxv/android/a/bj;

    invoke-direct {p2, p1}, Ljp/pxv/android/a/bj;-><init>(Ljp/pxv/android/constant/ContentType;)V

    iput-object p2, p0, Ljp/pxv/android/fragment/bn;->a:Ljp/pxv/android/a/bj;

    .line 47
    iget-object p1, p0, Ljp/pxv/android/fragment/bn;->b:Ljp/pxv/android/f/fy;

    iget-object p1, p1, Ljp/pxv/android/f/fy;->d:Landroid/widget/ListView;

    iget-object p2, p0, Ljp/pxv/android/fragment/bn;->a:Ljp/pxv/android/a/bj;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    iget-object p1, p0, Ljp/pxv/android/fragment/bn;->b:Ljp/pxv/android/f/fy;

    iget-object p1, p1, Ljp/pxv/android/f/fy;->e:Landroid/widget/TextView;

    new-instance p2, Ljp/pxv/android/fragment/-$$Lambda$MF0-kwaBzcRUd6vlWQAuDS2BiMQ;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/-$$Lambda$MF0-kwaBzcRUd6vlWQAuDS2BiMQ;-><init>(Ljp/pxv/android/fragment/bn;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-direct {p0}, Ljp/pxv/android/fragment/bn;->a()V

    .line 52
    iget-object p1, p0, Ljp/pxv/android/fragment/bn;->b:Ljp/pxv/android/f/fy;

    .line 1537
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/UpdateSearchHistoriesEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 69
    invoke-direct {p0}, Ljp/pxv/android/fragment/bn;->a()V

    return-void
.end method
