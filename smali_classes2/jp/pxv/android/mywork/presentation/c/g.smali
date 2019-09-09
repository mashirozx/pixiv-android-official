.class public final Ljp/pxv/android/mywork/presentation/c/g;
.super Landroidx/lifecycle/s;
.source "NovelDraftListStore.kt"


# instance fields
.field public a:Z

.field private final b:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>(Ljp/pxv/android/l/d;Lio/reactivex/b/a;)V
    .locals 2

    const-string v0, "readOnlyDispatcher"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    iput-object p2, p0, Ljp/pxv/android/mywork/presentation/c/g;->b:Lio/reactivex/b/a;

    .line 17
    invoke-interface {p1}, Ljp/pxv/android/l/d;->a()Lio/reactivex/m;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/mywork/presentation/c/g$1;

    invoke-direct {p2, p0}, Ljp/pxv/android/mywork/presentation/c/g$1;-><init>(Ljp/pxv/android/mywork/presentation/c/g;)V

    check-cast p2, Lkotlin/c/a/b;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 21
    iget-object p2, p0, Ljp/pxv/android/mywork/presentation/c/g;->b:Lio/reactivex/b/a;

    invoke-static {p1, p2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/mywork/presentation/c/g;Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Ljp/pxv/android/mywork/presentation/c/g;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 25
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/c/g;->b:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method
