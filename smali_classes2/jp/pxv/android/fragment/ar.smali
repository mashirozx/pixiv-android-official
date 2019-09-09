.class public final Ljp/pxv/android/fragment/ar;
.super Ljp/pxv/android/fragment/e;
.source "MyNovelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/ar$c;
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/e/e;

.field public static final e:Ljp/pxv/android/fragment/ar$c;


# instance fields
.field private f:Ljp/pxv/android/mywork/presentation/a/a;

.field private final g:Lio/reactivex/b/a;

.field private final h:Lkotlin/c;

.field private final i:Lkotlin/c;

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/e/e;

    new-instance v1, Lkotlin/c/b/l;

    const-class v2, Ljp/pxv/android/fragment/ar;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const-string v3, "myNovelWorkService"

    const-string v4, "getMyNovelWorkService()Ljp/pxv/android/mywork/domain/service/MyNovelWorkService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/fragment/ar;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "myWorkStore"

    const-string v5, "getMyWorkStore()Ljp/pxv/android/mywork/presentation/flux/MyWorkStore;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/fragment/ar;->d:[Lkotlin/e/e;

    new-instance v0, Ljp/pxv/android/fragment/ar$c;

    invoke-direct {v0, v2}, Ljp/pxv/android/fragment/ar$c;-><init>(B)V

    sput-object v0, Ljp/pxv/android/fragment/ar;->e:Ljp/pxv/android/fragment/ar$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljp/pxv/android/fragment/e;-><init>()V

    .line 43
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/ar;->g:Lio/reactivex/b/a;

    .line 5071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 188
    new-instance v1, Ljp/pxv/android/fragment/ar$a;

    const-string v2, ""

    invoke-direct {v1, p0, v2, v0}, Ljp/pxv/android/fragment/ar$a;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast v1, Lkotlin/c/a/a;

    invoke-static {v1}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/ar;->h:Lkotlin/c;

    .line 191
    new-instance v0, Ljp/pxv/android/fragment/ar$b;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/ar$b;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/c/a/a;

    .line 6071
    sget-object v1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v1, Lkotlin/c/a/a;

    .line 193
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/i;

    const-class v3, Ljp/pxv/android/mywork/presentation/c/d;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/ar;->i:Lkotlin/c;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/fragment/ar;J)V
    .locals 1

    .line 6155
    iget-object v0, p0, Ljp/pxv/android/fragment/ar;->g:Lio/reactivex/b/a;

    .line 6156
    invoke-static {p1, p2}, Ljp/pxv/android/u/b;->E(J)Lio/reactivex/s;

    move-result-object p1

    .line 6157
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p1

    .line 6158
    new-instance p2, Ljp/pxv/android/fragment/ar$e;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/ar$e;-><init>(Ljp/pxv/android/fragment/ar;)V

    check-cast p2, Lio/reactivex/c/f;

    .line 6162
    sget-object p0, Ljp/pxv/android/fragment/ar$f;->a:Ljp/pxv/android/fragment/ar$f;

    check-cast p0, Lio/reactivex/c/f;

    .line 6158
    invoke-virtual {p1, p2, p0}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p0

    .line 6155
    invoke-virtual {v0, p0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method private final j()Ljp/pxv/android/mywork/a/b/a;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/fragment/ar;->h:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/mywork/a/b/a;

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 74
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/ar;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-object v0
.end method

.method public final a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p1, Ljp/pxv/android/response/PixivResponse;->novelDraftPreviews:Ljava/util/List;

    const-string v1, "adapter"

    if-eqz v0, :cond_2

    iget-object v2, p0, Ljp/pxv/android/fragment/ar;->f:Ljp/pxv/android/mywork/presentation/a/a;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    const-string v3, "novelDraftPreviews"

    invoke-static {v0, v3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3098
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-le v3, v5, :cond_1

    const/4 v3, 0x1

    .line 3099
    iput-boolean v3, v2, Ljp/pxv/android/mywork/presentation/a/a;->c:Z

    .line 3100
    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3102
    :cond_1
    iput-boolean v4, v2, Ljp/pxv/android/mywork/presentation/a/a;->c:Z

    .line 3105
    :goto_0
    iget-object v3, v2, Ljp/pxv/android/mywork/presentation/a/a;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3106
    invoke-virtual {v2}, Ljp/pxv/android/mywork/presentation/a/a;->a()V

    .line 3107
    invoke-virtual {v2}, Ljp/pxv/android/mywork/presentation/a/a;->d()V

    .line 97
    :cond_2
    iget-object v0, p0, Ljp/pxv/android/fragment/ar;->f:Ljp/pxv/android/mywork/presentation/a/a;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->novels:Ljava/util/List;

    const-string v1, "response.novels"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "works"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3111
    iget-object v1, v0, Ljp/pxv/android/mywork/presentation/a/a;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3112
    invoke-virtual {v0}, Ljp/pxv/android/mywork/presentation/a/a;->a()V

    .line 3113
    invoke-virtual {v0}, Ljp/pxv/android/mywork/presentation/a/a;->d()V

    return-void
.end method

.method public final b()Lio/reactivex/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljp/pxv/android/fragment/ar;->j()Ljp/pxv/android/mywork/a/b/a;

    .line 3012
    invoke-static {}, Ljp/pxv/android/mywork/a/b/a;->a()Lio/reactivex/s;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    .line 79
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v1

    const-string v2, "PixivAccountManager.getInstance()"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljp/pxv/android/account/b;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljp/pxv/android/u/b;->t(J)Lio/reactivex/m;

    move-result-object v1

    const-string v2, "novelDraftPreviewsObservable"

    .line 80
    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userNovelObservable"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/p;

    .line 184
    new-instance v2, Ljp/pxv/android/fragment/ar$d;

    invoke-direct {v2}, Ljp/pxv/android/fragment/ar$d;-><init>()V

    check-cast v2, Lio/reactivex/c/b;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/m;->a(Lio/reactivex/p;Lio/reactivex/c/b;)Lio/reactivex/m;

    move-result-object v0

    const-string v1, "zipWith(other, BiFunctio\u2026-> zipper.invoke(t, u) })"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 86
    new-instance v0, Ljp/pxv/android/fragment/ar$k;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/ar$k;-><init>(Ljp/pxv/android/fragment/ar;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 91
    new-instance v1, Ljp/pxv/android/mywork/presentation/a/a;

    invoke-direct {v1, v0}, Ljp/pxv/android/mywork/presentation/a/a;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Ljp/pxv/android/fragment/ar;->f:Ljp/pxv/android/mywork/presentation/a/a;

    .line 92
    iget-object v0, p0, Ljp/pxv/android/fragment/ar;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/fragment/ar;->f:Ljp/pxv/android/mywork/presentation/a/a;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 103
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ar;->g()V

    .line 107
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/e;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Ljp/pxv/android/fragment/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/ar;->a(Z)V

    .line 2000
    iget-object p1, p0, Ljp/pxv/android/fragment/ar;->i:Lkotlin/c;

    invoke-interface {p1}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/mywork/presentation/c/d;

    .line 2016
    iget-object p1, p1, Ljp/pxv/android/mywork/presentation/c/d;->a:Ljp/pxv/android/p/b/a;

    .line 1055
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/i;

    new-instance v1, Ljp/pxv/android/fragment/ar$g;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/ar$g;-><init>(Ljp/pxv/android/fragment/ar;)V

    check-cast v1, Lkotlin/c/a/b;

    invoke-interface {p1, v0, v1}, Ljp/pxv/android/p/b/a;->a(Landroidx/lifecycle/i;Lkotlin/c/a/b;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ar;->g()V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 69
    iget-object v0, p0, Ljp/pxv/android/fragment/ar;->g:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 70
    invoke-super {p0}, Ljp/pxv/android/fragment/e;->onDestroyView()V

    .line 3000
    iget-object v0, p0, Ljp/pxv/android/fragment/ar;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/DeleteWorkEvent;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f007f

    .line 113
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/ar;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0054

    .line 114
    invoke-virtual {p0, v1}, Ljp/pxv/android/fragment/ar;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0044

    invoke-virtual {p0, v2}, Ljp/pxv/android/fragment/ar;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 115
    new-instance v3, Ljp/pxv/android/fragment/ar$j;

    invoke-direct {v3, p0, p1}, Ljp/pxv/android/fragment/ar$j;-><init>(Ljp/pxv/android/fragment/ar;Ljp/pxv/android/event/DeleteWorkEvent;)V

    check-cast v3, Ljp/pxv/android/fragment/k$a;

    .line 112
    invoke-static {v0, v1, v2, v3}, Ljp/pxv/android/fragment/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/fragment/k$a;)Ljp/pxv/android/fragment/k;

    move-result-object p1

    .line 122
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ar;->getFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    const-string v1, "delete_novel_dialog"

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/fragment/k;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/mywork/presentation/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Ljp/pxv/android/fragment/ar;->j()Ljp/pxv/android/mywork/a/b/a;

    .line 5006
    iget-wide v0, p1, Ljp/pxv/android/mywork/presentation/b/a;->a:J

    .line 5023
    invoke-static {v0, v1}, Ljp/pxv/android/mywork/a/b/a;->a(J)Lio/reactivex/b;

    move-result-object p1

    .line 139
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->b(Lio/reactivex/r;)Lio/reactivex/b;

    move-result-object p1

    .line 140
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->a(Lio/reactivex/r;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "myNovelWorkService.delet\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljp/pxv/android/fragment/ar$h;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/ar$h;-><init>(Ljp/pxv/android/fragment/ar;)V

    check-cast v0, Lkotlin/c/a/a;

    .line 147
    new-instance v1, Ljp/pxv/android/fragment/ar$i;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/ar$i;-><init>(Ljp/pxv/android/fragment/ar;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 141
    invoke-static {p1, v1, v0}, Lio/reactivex/h/d;->a(Lio/reactivex/b;Lkotlin/c/a/b;Lkotlin/c/a/a;)Lio/reactivex/b/b;

    move-result-object p1

    .line 151
    iget-object v0, p0, Ljp/pxv/android/fragment/ar;->g:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/mywork/presentation/b/c;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Ljp/pxv/android/fragment/o;->a:Ljp/pxv/android/fragment/o$a;

    const v0, 0x7f0f012c

    .line 128
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/ar;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0f0054

    .line 129
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/ar;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.common_ok)"

    invoke-static {v2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0044

    .line 130
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/ar;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 131
    new-instance v0, Ljp/pxv/android/mywork/presentation/b/a;

    .line 4006
    iget-wide v4, p1, Ljp/pxv/android/mywork/presentation/b/c;->a:J

    .line 131
    invoke-direct {v0, v4, v5}, Ljp/pxv/android/mywork/presentation/b/a;-><init>(J)V

    move-object v4, v0

    check-cast v4, Ljava/io/Serializable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    .line 127
    invoke-static/range {v1 .. v8}, Ljp/pxv/android/fragment/o$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/String;ZI)Ljp/pxv/android/fragment/o;

    move-result-object p1

    .line 133
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ar;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/b;

    const-string v1, "novel_draft_delete_confirm"

    invoke-static {v0, p1, v1}, Ljp/pxv/android/i/a;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/b;Ljava/lang/String;)V

    return-void
.end method
