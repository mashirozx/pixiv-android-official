.class public final Ljp/pxv/android/fragment/ai;
.super Lcom/google/android/material/bottomsheet/b;
.source "LiveInformationBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/ai$d;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/e;

.field public static final b:Ljp/pxv/android/fragment/ai$d;

.field private static final i:Ljava/lang/String;


# instance fields
.field private c:Ljp/pxv/android/f/ew;

.field private final d:Lio/reactivex/b/a;

.field private final e:Lkotlin/c;

.field private final f:Lkotlin/c;

.field private final g:Lkotlin/c;

.field private h:Ljp/pxv/android/a/y;

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/e/e;

    new-instance v1, Lkotlin/c/b/l;

    const-class v2, Ljp/pxv/android/fragment/ai;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const-string v3, "actionCreator"

    const-string v4, "getActionCreator()Ljp/pxv/android/live/LiveActionCreator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/fragment/ai;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "infoStore"

    const-string v5, "getInfoStore()Ljp/pxv/android/live/LiveInfoStore;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/fragment/ai;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "giftStore"

    const-string v5, "getGiftStore()Ljp/pxv/android/live/LiveGiftStore;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/fragment/ai;->a:[Lkotlin/e/e;

    new-instance v0, Ljp/pxv/android/fragment/ai$d;

    invoke-direct {v0, v2}, Ljp/pxv/android/fragment/ai$d;-><init>(B)V

    sput-object v0, Ljp/pxv/android/fragment/ai;->b:Ljp/pxv/android/fragment/ai$d;

    .line 51
    const-class v0, Ljp/pxv/android/fragment/ai;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/pxv/android/fragment/ai;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 38
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/ai;->d:Lio/reactivex/b/a;

    .line 184
    new-instance v0, Ljp/pxv/android/fragment/ai$a;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/ai$a;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/c/a/a;

    .line 3071
    sget-object v1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v1, Lkotlin/c/a/a;

    .line 186
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/i;

    const-class v3, Ljp/pxv/android/r/b;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/ai;->e:Lkotlin/c;

    .line 189
    new-instance v0, Ljp/pxv/android/fragment/ai$b;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/ai$b;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/c/a/a;

    .line 4071
    sget-object v1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v1, Lkotlin/c/a/a;

    .line 191
    const-class v3, Ljp/pxv/android/r/k;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/ai;->f:Lkotlin/c;

    .line 194
    new-instance v0, Ljp/pxv/android/fragment/ai$c;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/ai$c;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/c/a/a;

    .line 5071
    sget-object v1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v1, Lkotlin/c/a/a;

    .line 196
    const-class v3, Ljp/pxv/android/r/i;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/ai;->g:Lkotlin/c;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Ljp/pxv/android/fragment/ai;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Ljp/pxv/android/fragment/ai;)Ljp/pxv/android/a/y;
    .locals 1

    .line 35
    iget-object p0, p0, Ljp/pxv/android/fragment/ai;->h:Ljp/pxv/android/a/y;

    if-nez p0, :cond_0

    const-string v0, "giftSummaryAdapter"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b()Ljp/pxv/android/r/b;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/fragment/ai;->e:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/r/b;

    return-object v0
.end method

.method public static final synthetic b(Ljp/pxv/android/fragment/ai;)Ljp/pxv/android/r/b;
    .locals 0

    .line 35
    invoke-direct {p0}, Ljp/pxv/android/fragment/ai;->b()Ljp/pxv/android/r/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c0089

    .line 69
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_sheet, container, false)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/ew;

    iput-object p1, p0, Ljp/pxv/android/fragment/ai;->c:Ljp/pxv/android/f/ew;

    .line 70
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    const-string p2, "PixivAccountManager.getInstance()"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/pxv/android/account/b;->m()J

    move-result-wide p1

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ai;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    const-string v1, "owner_pixiv_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const/4 p3, 0x1

    .line 71
    :cond_1
    new-instance p1, Ljp/pxv/android/a/y;

    invoke-direct {p1, p3}, Ljp/pxv/android/a/y;-><init>(Z)V

    iput-object p1, p0, Ljp/pxv/android/fragment/ai;->h:Ljp/pxv/android/a/y;

    .line 73
    iget-object p1, p0, Ljp/pxv/android/fragment/ai;->c:Ljp/pxv/android/f/ew;

    const-string p2, "binding"

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Ljp/pxv/android/f/ew;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "it"

    .line 74
    invoke-static {p1, p3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ai;->getContext()Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 75
    new-instance v0, Ljp/pxv/android/fragment/ai$e;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/ai$e;-><init>(Ljp/pxv/android/fragment/ai;)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 74
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    iget-object p3, p0, Ljp/pxv/android/fragment/ai;->h:Ljp/pxv/android/a/y;

    if-nez p3, :cond_3

    const-string v0, "giftSummaryAdapter"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p3

    instance-of v0, p3, Landroidx/recyclerview/widget/e;

    if-nez v0, :cond_4

    const/4 p3, 0x0

    :cond_4
    check-cast p3, Landroidx/recyclerview/widget/e;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/e;->g()V

    .line 82
    :cond_5
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ai;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_6
    const-string v0, "is_targeted_yell_summary"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 84
    new-instance p3, Ljp/pxv/android/fragment/ai$f;

    invoke-direct {p3, p1}, Ljp/pxv/android/fragment/ai$f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast p3, Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    :cond_7
    iget-object p1, p0, Ljp/pxv/android/fragment/ai;->c:Ljp/pxv/android/f/ew;

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Ljp/pxv/android/f/ew;->f()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 153
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/b;->onDestroy()V

    .line 154
    iget-object v0, p0, Ljp/pxv/android/fragment/ai;->d:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/b;->onDestroyView()V

    .line 6000
    iget-object v0, p0, Ljp/pxv/android/fragment/ai;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/SelectGiftSummaryEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Ljp/pxv/android/fragment/ai;->d:Lio/reactivex/b/a;

    new-instance v1, Ljp/pxv/android/fragment/ai$g;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/fragment/ai$g;-><init>(Ljp/pxv/android/fragment/ai;Ljp/pxv/android/event/SelectGiftSummaryEvent;)V

    check-cast v1, Ljp/pxv/android/y/m;

    invoke-static {v0, v1}, Ljp/pxv/android/y/a;->a(Lio/reactivex/b/a;Ljp/pxv/android/y/m;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/b;->onPause()V

    .line 149
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 143
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/b;->onResume()V

    .line 144
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 8

    .line 94
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/b;->onStart()V

    .line 96
    invoke-static {p0}, Ljp/pxv/android/d/b/a/a;->a(Lcom/google/android/material/bottomsheet/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 98
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ai;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    const-string v1, "live_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ai;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_1
    const-string v2, "owner_pixiv_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 101
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ai;->getActivity()Landroidx/fragment/app/c;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 103
    invoke-direct {p0}, Ljp/pxv/android/fragment/ai;->b()Ljp/pxv/android/r/b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljp/pxv/android/r/b;->a(J)V

    .line 105
    iget-object v3, p0, Ljp/pxv/android/fragment/ai;->h:Ljp/pxv/android/a/y;

    const-string v4, "giftSummaryAdapter"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v5, Ljp/pxv/android/fragment/ai$h;

    invoke-direct {v5, p0, v1, v2, v0}, Ljp/pxv/android/fragment/ai$h;-><init>(Ljp/pxv/android/fragment/ai;JLjava/lang/String;)V

    check-cast v5, Lkotlin/c/a/a;

    .line 1090
    iput-object v5, v3, Ljp/pxv/android/a/y;->d:Lkotlin/c/a/a;

    .line 106
    iget-object v3, p0, Ljp/pxv/android/fragment/ai;->h:Ljp/pxv/android/a/y;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    new-instance v4, Ljp/pxv/android/fragment/ai$i;

    invoke-direct {v4, p0, v1, v2, v0}, Ljp/pxv/android/fragment/ai$i;-><init>(Ljp/pxv/android/fragment/ai;JLjava/lang/String;)V

    check-cast v4, Lkotlin/c/a/b;

    .line 1099
    iput-object v4, v3, Ljp/pxv/android/a/y;->f:Lkotlin/c/a/b;

    .line 2000
    iget-object v3, p0, Ljp/pxv/android/fragment/ai;->f:Lkotlin/c;

    invoke-interface {v3}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/pxv/android/r/k;

    .line 2022
    iget-object v3, v3, Ljp/pxv/android/r/k;->a:Lio/reactivex/m;

    .line 114
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v3

    const-string v4, "infoStore.state\n        \u2026dSchedulers.mainThread())"

    invoke-static {v3, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v4, Ljp/pxv/android/fragment/ai$j;

    invoke-direct {v4, p0, v1, v2, v0}, Ljp/pxv/android/fragment/ai$j;-><init>(Ljp/pxv/android/fragment/ai;JLjava/lang/String;)V

    check-cast v4, Lkotlin/c/a/b;

    .line 126
    sget-object v5, Ljp/pxv/android/fragment/ai$l;->a:Ljp/pxv/android/fragment/ai$l;

    check-cast v5, Lkotlin/c/a/b;

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 115
    invoke-static {v3, v5, v7, v4, v6}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object v3

    .line 129
    iget-object v4, p0, Ljp/pxv/android/fragment/ai;->d:Lio/reactivex/b/a;

    invoke-static {v3, v4}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 3000
    iget-object v3, p0, Ljp/pxv/android/fragment/ai;->g:Lkotlin/c;

    invoke-interface {v3}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/pxv/android/r/i;

    .line 3014
    iget-object v3, v3, Ljp/pxv/android/r/i;->a:Lio/reactivex/m;

    .line 132
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v3

    const-string v4, "giftStore.state\n        \u2026dSchedulers.mainThread())"

    invoke-static {v3, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v4, Ljp/pxv/android/fragment/ai$k;

    invoke-direct {v4, p0, v1, v2, v0}, Ljp/pxv/android/fragment/ai$k;-><init>(Ljp/pxv/android/fragment/ai;JLjava/lang/String;)V

    check-cast v4, Lkotlin/c/a/b;

    .line 135
    sget-object v0, Ljp/pxv/android/fragment/ai$m;->a:Ljp/pxv/android/fragment/ai$m;

    check-cast v0, Lkotlin/c/a/b;

    .line 133
    invoke-static {v3, v0, v7, v4, v6}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object v0

    .line 138
    iget-object v1, p0, Ljp/pxv/android/fragment/ai;->d:Lio/reactivex/b/a;

    invoke-static {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    :cond_4
    return-void
.end method
