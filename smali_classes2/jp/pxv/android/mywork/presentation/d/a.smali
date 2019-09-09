.class public final Ljp/pxv/android/mywork/presentation/d/a;
.super Ljp/pxv/android/fragment/e;
.source "NovelDraftListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/mywork/presentation/d/a$c;
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/e/e;

.field public static final e:Ljp/pxv/android/mywork/presentation/d/a$c;


# instance fields
.field private final f:Lkotlin/c;

.field private final g:Lkotlin/c;

.field private final h:Lkotlin/c;

.field private final i:Lkotlin/c;

.field private j:Ljp/pxv/android/mywork/presentation/a/b;

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/e/e;

    new-instance v1, Lkotlin/c/b/l;

    const-class v2, Ljp/pxv/android/mywork/presentation/d/a;

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

    const-class v3, Ljp/pxv/android/mywork/presentation/d/a;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "compositeDisposable"

    const-string v5, "getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/mywork/presentation/d/a;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "novelDraftListActionCreator"

    const-string v5, "getNovelDraftListActionCreator()Ljp/pxv/android/mywork/presentation/flux/NovelDraftListActionCreator;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/mywork/presentation/d/a;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "novelDraftListStore"

    const-string v5, "getNovelDraftListStore()Ljp/pxv/android/mywork/presentation/flux/NovelDraftListStore;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/mywork/presentation/d/a;->d:[Lkotlin/e/e;

    new-instance v0, Ljp/pxv/android/mywork/presentation/d/a$c;

    invoke-direct {v0, v2}, Ljp/pxv/android/mywork/presentation/d/a$c;-><init>(B)V

    sput-object v0, Ljp/pxv/android/mywork/presentation/d/a;->e:Ljp/pxv/android/mywork/presentation/d/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljp/pxv/android/fragment/e;-><init>()V

    .line 5071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 187
    new-instance v1, Ljp/pxv/android/mywork/presentation/d/a$a;

    const-string v2, ""

    invoke-direct {v1, p0, v2, v0}, Ljp/pxv/android/mywork/presentation/d/a$a;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast v1, Lkotlin/c/a/a;

    invoke-static {v1}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/mywork/presentation/d/a;->f:Lkotlin/c;

    .line 6071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 191
    new-instance v1, Ljp/pxv/android/mywork/presentation/d/a$b;

    invoke-direct {v1, p0, v2, v0}, Ljp/pxv/android/mywork/presentation/d/a$b;-><init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast v1, Lkotlin/c/a/a;

    invoke-static {v1}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/mywork/presentation/d/a;->g:Lkotlin/c;

    .line 7071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 195
    const-class v1, Ljp/pxv/android/mywork/presentation/c/f;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/mywork/presentation/d/a;->h:Lkotlin/c;

    .line 8071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 199
    const-class v1, Ljp/pxv/android/mywork/presentation/c/g;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v1

    invoke-static {p0, v1, v2, v0}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/mywork/presentation/d/a;->i:Lkotlin/c;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/mywork/presentation/d/a;)Ljp/pxv/android/mywork/presentation/c/f;
    .locals 0

    .line 42
    invoke-direct {p0}, Ljp/pxv/android/mywork/presentation/d/a;->l()Ljp/pxv/android/mywork/presentation/c/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljp/pxv/android/mywork/presentation/d/a;)V
    .locals 2

    const v0, 0x7f0f0103

    .line 8143
    invoke-virtual {p0, v0}, Ljp/pxv/android/mywork/presentation/d/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.mail_\u2026tion_submit_illustration)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8144
    invoke-virtual {p0}, Ljp/pxv/android/mywork/presentation/d/a;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object p0

    invoke-static {p0, v0}, Ljp/pxv/android/y/a;->a(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method private final j()Ljp/pxv/android/mywork/a/b/a;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/d/a;->f:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/mywork/a/b/a;

    return-object v0
.end method

.method private final k()Lio/reactivex/b/a;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/d/a;->g:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/a;

    return-object v0
.end method

.method private final l()Ljp/pxv/android/mywork/presentation/c/f;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/d/a;->h:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/mywork/presentation/c/f;

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 65
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/mywork/presentation/d/a;->requireContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-object v0
.end method

.method public final a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 77
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/d/a;->j:Ljp/pxv/android/mywork/presentation/a/b;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->novelDraftPreviews:Ljava/util/List;

    const-string v1, "it.novelDraftPreviews"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "works"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    iget-object v1, v0, Ljp/pxv/android/mywork/presentation/a/b;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1053
    invoke-virtual {v0}, Ljp/pxv/android/mywork/presentation/a/b;->d()V

    :cond_1
    return-void
.end method

.method public final b()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljp/pxv/android/mywork/presentation/d/a;->j()Ljp/pxv/android/mywork/a/b/a;

    .line 1015
    invoke-static {}, Ljp/pxv/android/mywork/a/b/a;->a()Lio/reactivex/s;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/mywork/a/b/a$a;->a:Ljp/pxv/android/mywork/a/b/a$a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/s;->c(Lio/reactivex/c/g;)Lio/reactivex/s;

    move-result-object v0

    const-string v1, "getNovelDraftPreviewList\u2026l\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lio/reactivex/s;->b()Lio/reactivex/m;

    move-result-object v0

    const-string v1, "myNovelWorkService\n     \u2026)\n        .toObservable()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 72
    new-instance v0, Ljp/pxv/android/mywork/presentation/a/b;

    invoke-direct {v0}, Ljp/pxv/android/mywork/presentation/a/b;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/mywork/presentation/d/a;->j:Ljp/pxv/android/mywork/presentation/a/b;

    .line 73
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/d/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/mywork/presentation/d/a;->j:Ljp/pxv/android/mywork/presentation/a/b;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_3

    .line 150
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/mywork/presentation/d/a;->g()V

    .line 151
    invoke-direct {p0}, Ljp/pxv/android/mywork/presentation/d/a;->l()Ljp/pxv/android/mywork/presentation/c/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljp/pxv/android/mywork/presentation/c/f;->a(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_3

    if-ne p2, v1, :cond_2

    .line 155
    invoke-virtual {p0}, Ljp/pxv/android/mywork/presentation/d/a;->g()V

    .line 156
    invoke-direct {p0}, Ljp/pxv/android/mywork/presentation/d/a;->l()Ljp/pxv/android/mywork/presentation/c/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljp/pxv/android/mywork/presentation/c/f;->a(Z)V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 158
    invoke-direct {p0}, Ljp/pxv/android/mywork/presentation/d/a;->l()Ljp/pxv/android/mywork/presentation/c/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljp/pxv/android/mywork/presentation/c/f;->a(Z)V

    .line 162
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/e;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Ljp/pxv/android/fragment/e;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 54
    invoke-direct {p0}, Ljp/pxv/android/mywork/presentation/d/a;->l()Ljp/pxv/android/mywork/presentation/c/f;

    move-result-object v0

    const-string v1, "saved_state_edited_draft"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljp/pxv/android/mywork/presentation/c/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 60
    invoke-virtual {p0, p2}, Ljp/pxv/android/mywork/presentation/d/a;->a(Z)V

    .line 61
    invoke-virtual {p0}, Ljp/pxv/android/mywork/presentation/d/a;->g()V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljp/pxv/android/mywork/presentation/d/a;->k()Lio/reactivex/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 167
    invoke-super {p0}, Ljp/pxv/android/fragment/e;->onDestroy()V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Ljp/pxv/android/fragment/e;->onDestroyView()V

    .line 9000
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/d/a;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/ShowUploadNovelEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljp/pxv/android/mywork/presentation/d/a;->k()Lio/reactivex/b/a;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/mywork/presentation/d/a$f;

    invoke-direct {v0, p0}, Ljp/pxv/android/mywork/presentation/d/a$f;-><init>(Ljp/pxv/android/mywork/presentation/d/a;)V

    check-cast v0, Ljp/pxv/android/y/m;

    invoke-static {p1, v0}, Ljp/pxv/android/y/a;->a(Lio/reactivex/b/a;Ljp/pxv/android/y/m;)V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/mywork/presentation/b/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljp/pxv/android/mywork/presentation/d/a;->j()Ljp/pxv/android/mywork/a/b/a;

    .line 3006
    iget-wide v0, p1, Ljp/pxv/android/mywork/presentation/b/a;->a:J

    .line 3023
    invoke-static {v0, v1}, Ljp/pxv/android/mywork/a/b/a;->a(J)Lio/reactivex/b;

    move-result-object p1

    .line 94
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->b(Lio/reactivex/r;)Lio/reactivex/b;

    move-result-object p1

    .line 95
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->a(Lio/reactivex/r;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "myNovelWorkService.delet\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljp/pxv/android/mywork/presentation/d/a$d;

    invoke-direct {v0, p0}, Ljp/pxv/android/mywork/presentation/d/a$d;-><init>(Ljp/pxv/android/mywork/presentation/d/a;)V

    check-cast v0, Lkotlin/c/a/a;

    .line 103
    new-instance v1, Ljp/pxv/android/mywork/presentation/d/a$e;

    invoke-direct {v1, p0}, Ljp/pxv/android/mywork/presentation/d/a$e;-><init>(Ljp/pxv/android/mywork/presentation/d/a;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 96
    invoke-static {p1, v1, v0}, Lio/reactivex/h/d;->a(Lio/reactivex/b;Lkotlin/c/a/b;Lkotlin/c/a/a;)Lio/reactivex/b/b;

    move-result-object p1

    .line 107
    invoke-direct {p0}, Ljp/pxv/android/mywork/presentation/d/a;->k()Lio/reactivex/b/a;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/mywork/presentation/b/b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->m:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$a;

    .line 113
    invoke-virtual {p0}, Ljp/pxv/android/mywork/presentation/d/a;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4006
    iget-wide v1, p1, Ljp/pxv/android/mywork/presentation/b/b;->a:J

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 112
    invoke-static {v0, v1, p1, v2}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$a;->a(Landroid/content/Context;ZLjava/lang/Long;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/mywork/presentation/d/a;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/mywork/presentation/b/c;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Ljp/pxv/android/fragment/o;->a:Ljp/pxv/android/fragment/o$a;

    const v0, 0x7f0f012c

    .line 83
    invoke-virtual {p0, v0}, Ljp/pxv/android/mywork/presentation/d/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0f0054

    .line 84
    invoke-virtual {p0, v0}, Ljp/pxv/android/mywork/presentation/d/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.common_ok)"

    invoke-static {v2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0044

    .line 85
    invoke-virtual {p0, v0}, Ljp/pxv/android/mywork/presentation/d/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    new-instance v0, Ljp/pxv/android/mywork/presentation/b/a;

    .line 2006
    iget-wide v4, p1, Ljp/pxv/android/mywork/presentation/b/c;->a:J

    .line 86
    invoke-direct {v0, v4, v5}, Ljp/pxv/android/mywork/presentation/b/a;-><init>(J)V

    move-object v4, v0

    check-cast v4, Ljava/io/Serializable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    .line 82
    invoke-static/range {v1 .. v8}, Ljp/pxv/android/fragment/o$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/String;ZI)Ljp/pxv/android/fragment/o;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Ljp/pxv/android/mywork/presentation/d/a;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/b;

    const-string v1, "novel_draft_delete_confirm"

    invoke-static {v0, p1, v1}, Ljp/pxv/android/i/a;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/b;Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5000
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/d/a;->i:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/mywork/presentation/c/g;

    .line 5013
    iget-boolean v0, v0, Ljp/pxv/android/mywork/presentation/c/g;->a:Z

    const-string v1, "saved_state_edited_draft"

    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
