.class public final Ljp/pxv/android/fragment/aq;
.super Ljp/pxv/android/fragment/e;
.source "MyIllustFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/aq$a;
    }
.end annotation


# static fields
.field public static final d:Ljp/pxv/android/fragment/aq$a;


# instance fields
.field private e:Ljp/pxv/android/a/ah;

.field private final f:Lio/reactivex/b/a;

.field private g:Ljp/pxv/android/model/WorkType;

.field private h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/fragment/aq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/fragment/aq$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/fragment/aq;->d:Ljp/pxv/android/fragment/aq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljp/pxv/android/fragment/e;-><init>()V

    .line 28
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/aq;->f:Lio/reactivex/b/a;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/fragment/aq;)Ljp/pxv/android/model/WorkType;
    .locals 1

    .line 25
    iget-object p0, p0, Ljp/pxv/android/fragment/aq;->g:Ljp/pxv/android/model/WorkType;

    if-nez p0, :cond_0

    const-string v0, "workType"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Ljp/pxv/android/fragment/aq;J)V
    .locals 1

    .line 1082
    iget-object v0, p0, Ljp/pxv/android/fragment/aq;->f:Lio/reactivex/b/a;

    .line 1083
    invoke-static {p1, p2}, Ljp/pxv/android/u/b;->D(J)Lio/reactivex/s;

    move-result-object p1

    .line 1084
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object p1

    .line 1085
    new-instance p2, Ljp/pxv/android/fragment/aq$b;

    invoke-direct {p2, p0}, Ljp/pxv/android/fragment/aq$b;-><init>(Ljp/pxv/android/fragment/aq;)V

    check-cast p2, Lio/reactivex/c/f;

    .line 1094
    sget-object p0, Ljp/pxv/android/fragment/aq$c;->a:Ljp/pxv/android/fragment/aq$c;

    check-cast p0, Lio/reactivex/c/f;

    .line 1085
    invoke-virtual {p1, p2, p0}, Lio/reactivex/s;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p0

    .line 1082
    invoke-virtual {v0, p0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 50
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljp/pxv/android/fragment/aq;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-object v0
.end method

.method public final a(Ljp/pxv/android/response/PixivResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Ljp/pxv/android/fragment/aq;->e:Ljp/pxv/android/a/ah;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->illusts:Ljava/util/List;

    const-string v1, "response.illusts"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "works"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    iget-object v1, v0, Ljp/pxv/android/a/ah;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1055
    invoke-virtual {v0}, Ljp/pxv/android/a/ah;->d()V

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

    .line 54
    iget-object v0, p0, Ljp/pxv/android/fragment/aq;->g:Ljp/pxv/android/model/WorkType;

    if-nez v0, :cond_0

    const-string v1, "workType"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Ljp/pxv/android/u/b;->a(Ljp/pxv/android/model/WorkType;)Lio/reactivex/m;

    move-result-object v0

    const-string v1, "PixivRequest.createGetMy\u2026lustsObservable(workType)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 58
    new-instance v0, Ljp/pxv/android/a/ah;

    iget-object v1, p0, Ljp/pxv/android/fragment/aq;->g:Ljp/pxv/android/model/WorkType;

    if-nez v1, :cond_0

    const-string v2, "workType"

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, v1}, Ljp/pxv/android/a/ah;-><init>(Ljp/pxv/android/model/WorkType;)V

    iput-object v0, p0, Ljp/pxv/android/fragment/aq;->e:Ljp/pxv/android/a/ah;

    .line 59
    iget-object v0, p0, Ljp/pxv/android/fragment/aq;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/pxv/android/fragment/aq;->e:Ljp/pxv/android/a/ah;

    if-nez v1, :cond_1

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Ljp/pxv/android/fragment/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/aq;->a(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/fragment/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Ljp/pxv/android/fragment/aq;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    const-string p3, "WORK_TYPE"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljp/pxv/android/model/WorkType;

    iput-object p2, p0, Ljp/pxv/android/fragment/aq;->g:Ljp/pxv/android/model/WorkType;

    .line 40
    invoke-virtual {p0}, Ljp/pxv/android/fragment/aq;->g()V

    return-object p1

    .line 39
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type jp.pxv.android.model.WorkType"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 45
    iget-object v0, p0, Ljp/pxv/android/fragment/aq;->f:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 46
    invoke-super {p0}, Ljp/pxv/android/fragment/e;->onDestroyView()V

    .line 1000
    iget-object v0, p0, Ljp/pxv/android/fragment/aq;->h:Ljava/util/HashMap;

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

    .line 69
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/aq;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0054

    .line 70
    invoke-virtual {p0, v1}, Ljp/pxv/android/fragment/aq;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0044

    invoke-virtual {p0, v2}, Ljp/pxv/android/fragment/aq;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v3, Ljp/pxv/android/fragment/aq$d;

    invoke-direct {v3, p0, p1}, Ljp/pxv/android/fragment/aq$d;-><init>(Ljp/pxv/android/fragment/aq;Ljp/pxv/android/event/DeleteWorkEvent;)V

    check-cast v3, Ljp/pxv/android/fragment/k$a;

    .line 68
    invoke-static {v0, v1, v2, v3}, Ljp/pxv/android/fragment/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/fragment/k$a;)Ljp/pxv/android/fragment/k;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Ljp/pxv/android/fragment/aq;->getFragmentManager()Landroidx/fragment/app/g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    const-string v1, "delete_illust_dialog"

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/fragment/k;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/FinishUploadEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Ljp/pxv/android/fragment/aq;->g()V

    return-void
.end method
