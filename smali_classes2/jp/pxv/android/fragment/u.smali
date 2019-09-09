.class public final Ljp/pxv/android/fragment/u;
.super Lcom/google/android/material/bottomsheet/b;
.source "GiftSelectBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/u$f;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/e;

.field public static final b:Ljp/pxv/android/fragment/u$f;


# instance fields
.field private final c:Lio/reactivex/b/a;

.field private d:Ljp/pxv/android/f/ek;

.field private e:J

.field private final f:Lkotlin/c;

.field private final g:Lkotlin/c;

.field private final h:Lkotlin/c;

.field private final i:Lkotlin/c;

.field private final j:Lkotlin/c;

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/e/e;

    new-instance v1, Lkotlin/c/b/l;

    const-class v2, Ljp/pxv/android/fragment/u;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const-string v3, "liveActionCreator"

    const-string v4, "getLiveActionCreator()Ljp/pxv/android/live/LiveActionCreator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/fragment/u;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "liveGiftStore"

    const-string v5, "getLiveGiftStore()Ljp/pxv/android/live/LiveGiftStore;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/fragment/u;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "liveInfoStore"

    const-string v5, "getLiveInfoStore()Ljp/pxv/android/live/LiveInfoStore;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/fragment/u;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "livePointStore"

    const-string v5, "getLivePointStore()Ljp/pxv/android/live/LivePointStore;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/fragment/u;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "errorStore"

    const-string v5, "getErrorStore()Ljp/pxv/android/live/LiveErrorStore;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/fragment/u;->a:[Lkotlin/e/e;

    new-instance v0, Ljp/pxv/android/fragment/u$f;

    invoke-direct {v0, v2}, Ljp/pxv/android/fragment/u$f;-><init>(B)V

    sput-object v0, Ljp/pxv/android/fragment/u;->b:Ljp/pxv/android/fragment/u$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 36
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/u;->c:Lio/reactivex/b/a;

    .line 176
    new-instance v0, Ljp/pxv/android/fragment/u$a;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/u$a;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/c/a/a;

    .line 6071
    sget-object v1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v1, Lkotlin/c/a/a;

    .line 178
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/i;

    const-class v3, Ljp/pxv/android/r/b;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/u;->f:Lkotlin/c;

    .line 181
    new-instance v0, Ljp/pxv/android/fragment/u$b;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/u$b;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/c/a/a;

    .line 7071
    sget-object v1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v1, Lkotlin/c/a/a;

    .line 183
    const-class v3, Ljp/pxv/android/r/i;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/u;->g:Lkotlin/c;

    .line 186
    new-instance v0, Ljp/pxv/android/fragment/u$c;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/u$c;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/c/a/a;

    .line 8071
    sget-object v1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v1, Lkotlin/c/a/a;

    .line 188
    const-class v3, Ljp/pxv/android/r/k;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/u;->h:Lkotlin/c;

    .line 191
    new-instance v0, Ljp/pxv/android/fragment/u$d;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/u$d;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/c/a/a;

    .line 9071
    sget-object v1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v1, Lkotlin/c/a/a;

    .line 193
    const-class v3, Ljp/pxv/android/r/l;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/u;->i:Lkotlin/c;

    .line 196
    new-instance v0, Ljp/pxv/android/fragment/u$e;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/u$e;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/c/a/a;

    .line 10071
    sget-object v1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v1, Lkotlin/c/a/a;

    .line 198
    const-class v3, Ljp/pxv/android/r/g;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/u;->j:Lkotlin/c;

    return-void
.end method

.method private final a()Ljp/pxv/android/r/b;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/fragment/u;->f:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/r/b;

    return-object v0
.end method

.method public static final synthetic a(Ljp/pxv/android/fragment/u;)Ljp/pxv/android/r/b;
    .locals 0

    .line 35
    invoke-direct {p0}, Ljp/pxv/android/fragment/u;->a()Ljp/pxv/android/r/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljp/pxv/android/fragment/u;J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Ljp/pxv/android/fragment/u;->e:J

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/fragment/u;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Ljp/pxv/android/fragment/u;->e:J

    return-wide v0
.end method

.method public static final synthetic c(Ljp/pxv/android/fragment/u;)Ljp/pxv/android/f/ek;
    .locals 1

    .line 35
    iget-object p0, p0, Ljp/pxv/android/fragment/u;->d:Ljp/pxv/android/f/ek;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0083

    const/4 v0, 0x0

    .line 63
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_sheet, container, false)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/ek;

    iput-object p1, p0, Ljp/pxv/android/fragment/u;->d:Ljp/pxv/android/f/ek;

    .line 65
    invoke-virtual {p0}, Ljp/pxv/android/fragment/u;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    const-string p2, "args_live_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance p2, Ljp/pxv/android/a/z;

    new-instance p3, Ljp/pxv/android/fragment/u$o;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/u$o;-><init>(Ljp/pxv/android/fragment/u;)V

    check-cast p3, Lkotlin/c/a/a;

    invoke-direct {p2, p3}, Ljp/pxv/android/a/z;-><init>(Lkotlin/c/a/a;)V

    .line 71
    new-instance p3, Ljp/pxv/android/fragment/GiftSelectBottomSheetFragment$onCreateView$layoutManager$1;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/u;->getContext()Landroid/content/Context;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/GiftSelectBottomSheetFragment$onCreateView$layoutManager$1;-><init>(Ljp/pxv/android/fragment/u;)V

    .line 77
    iget-object v0, p0, Ljp/pxv/android/fragment/u;->d:Ljp/pxv/android/f/ek;

    const-string v1, "binding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Ljp/pxv/android/f/ek;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "it"

    .line 78
    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 80
    new-instance v0, Ljp/pxv/android/fragment/u$h;

    invoke-direct {v0, p2}, Ljp/pxv/android/fragment/u$h;-><init>(Ljp/pxv/android/a/z;)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p3, v0}, Ljp/pxv/android/fragment/GiftSelectBottomSheetFragment$onCreateView$layoutManager$1;->a(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 86
    iget-object p3, p0, Ljp/pxv/android/fragment/u;->d:Ljp/pxv/android/f/ek;

    if-nez p3, :cond_2

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p3, Ljp/pxv/android/f/ek;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.recyclerView"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 87
    iget-object p3, p0, Ljp/pxv/android/fragment/u;->d:Ljp/pxv/android/f/ek;

    if-nez p3, :cond_3

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p3, p3, Ljp/pxv/android/f/ek;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 88
    iget-object p3, p0, Ljp/pxv/android/fragment/u;->d:Ljp/pxv/android/f/ek;

    if-nez p3, :cond_4

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object p3, p3, Ljp/pxv/android/f/ek;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x28

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 89
    iget-object p3, p0, Ljp/pxv/android/fragment/u;->d:Ljp/pxv/android/f/ek;

    if-nez p3, :cond_5

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_5
    iget-object p3, p3, Ljp/pxv/android/f/ek;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setDrawingCacheEnabled(Z)V

    .line 90
    iget-object p3, p0, Ljp/pxv/android/fragment/u;->d:Ljp/pxv/android/f/ek;

    if-nez p3, :cond_6

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_6
    iget-object p3, p3, Ljp/pxv/android/f/ek;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x100000

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setDrawingCacheQuality(I)V

    .line 91
    iget-object p3, p0, Ljp/pxv/android/fragment/u;->d:Ljp/pxv/android/f/ek;

    if-nez p3, :cond_7

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_7
    iget-object p3, p3, Ljp/pxv/android/f/ek;->d:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/fragment/u$i;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/u$i;-><init>(Ljp/pxv/android/fragment/u;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    new-instance p3, Ljp/pxv/android/fragment/u$g;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/u$g;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v6, p3

    check-cast v6, Lkotlin/c/a/a;

    .line 1071
    sget-object p3, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    move-object v7, p3

    check-cast v7, Lkotlin/c/a/a;

    .line 173
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/i;

    const-class p3, Ljp/pxv/android/s/c;

    invoke-static {p3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/c/a/a;Lkotlin/c/a/a;)Landroidx/lifecycle/s;

    move-result-object p3

    .line 96
    check-cast p3, Ljp/pxv/android/s/c;

    .line 2000
    iget-object v0, p0, Ljp/pxv/android/fragment/u;->g:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/r/i;

    .line 2014
    iget-object v0, v0, Ljp/pxv/android/r/i;->a:Lio/reactivex/m;

    .line 99
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    const-string v2, "liveGiftStore.state\n    \u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v2, Ljp/pxv/android/fragment/u$j;

    invoke-direct {v2, p2}, Ljp/pxv/android/fragment/u$j;-><init>(Ljp/pxv/android/a/z;)V

    check-cast v2, Lkotlin/c/a/b;

    const/4 p2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, p2}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object v0

    .line 107
    iget-object v2, p0, Ljp/pxv/android/fragment/u;->c:Lio/reactivex/b/a;

    invoke-static {v0, v2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 3000
    iget-object v0, p0, Ljp/pxv/android/fragment/u;->i:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/r/l;

    .line 3014
    iget-object v0, v0, Ljp/pxv/android/r/l;->a:Lio/reactivex/m;

    .line 110
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    const-string v2, "livePointStore.pointObse\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v2, Ljp/pxv/android/fragment/u$k;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/u$k;-><init>(Ljp/pxv/android/fragment/u;)V

    check-cast v2, Lkotlin/c/a/b;

    invoke-static {v0, v3, v3, v2, p2}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object v0

    .line 116
    iget-object v2, p0, Ljp/pxv/android/fragment/u;->c:Lio/reactivex/b/a;

    invoke-static {v0, v2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 4000
    iget-object v0, p0, Ljp/pxv/android/fragment/u;->h:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/r/k;

    .line 4022
    iget-object v0, v0, Ljp/pxv/android/r/k;->a:Lio/reactivex/m;

    .line 118
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    const-string v2, "liveInfoStore.state.obse\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljp/pxv/android/fragment/u$l;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/u$l;-><init>(Ljp/pxv/android/fragment/u;)V

    check-cast v2, Lkotlin/c/a/b;

    invoke-static {v0, v3, v3, v2, p2}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object v0

    .line 122
    iget-object v2, p0, Ljp/pxv/android/fragment/u;->c:Lio/reactivex/b/a;

    invoke-static {v0, v2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 5016
    iget-object p3, p3, Ljp/pxv/android/s/c;->a:Lio/reactivex/m;

    .line 125
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p3

    const-string v0, "pixivPointStore.pointAdd\u2026dSchedulers.mainThread())"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljp/pxv/android/fragment/u$m;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/u$m;-><init>(Ljp/pxv/android/fragment/u;)V

    check-cast v0, Lkotlin/c/a/b;

    invoke-static {p3, v3, v3, v0, p2}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p3

    .line 127
    iget-object v0, p0, Ljp/pxv/android/fragment/u;->c:Lio/reactivex/b/a;

    invoke-static {p3, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 6000
    iget-object p3, p0, Ljp/pxv/android/fragment/u;->j:Lkotlin/c;

    invoke-interface {p3}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/pxv/android/r/g;

    .line 6022
    iget-object p3, p3, Ljp/pxv/android/r/g;->b:Lio/reactivex/m;

    .line 130
    new-instance v0, Ljp/pxv/android/fragment/u$n;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/fragment/u$n;-><init>(Ljp/pxv/android/fragment/u;Ljava/lang/String;)V

    check-cast v0, Lkotlin/c/a/b;

    invoke-static {p3, v3, v3, v0, p2}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p2

    .line 140
    iget-object p3, p0, Ljp/pxv/android/fragment/u;->c:Lio/reactivex/b/a;

    invoke-static {p2, p3}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 142
    invoke-direct {p0}, Ljp/pxv/android/fragment/u;->a()Ljp/pxv/android/r/b;

    move-result-object p2

    const-string p3, "liveId"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljp/pxv/android/r/b;->d(Ljava/lang/String;)V

    .line 143
    sget-object p2, Ljp/pxv/android/b/b;->v:Ljp/pxv/android/b/b;

    sget-object p3, Ljp/pxv/android/b/a;->dl:Ljp/pxv/android/b/a;

    invoke-static {p2, p3, p1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Ljp/pxv/android/fragment/u;->d:Ljp/pxv/android/f/ek;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Ljp/pxv/android/f/ek;->f()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 159
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/b;->onDestroy()V

    .line 160
    iget-object v0, p0, Ljp/pxv/android/fragment/u;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/b;->onDestroyView()V

    .line 11000
    iget-object v0, p0, Ljp/pxv/android/fragment/u;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/SendGiftingItemEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Ljp/pxv/android/fragment/u;->dismiss()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/b;->onPause()V

    .line 155
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 149
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/b;->onResume()V

    .line 150
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method
