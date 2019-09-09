.class public final Ljp/pxv/android/advertisement/presentation/c/c;
.super Ljava/lang/Object;
.source "AdSwitchStore.kt"


# instance fields
.field public final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljp/pxv/android/advertisement/domain/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljp/pxv/android/advertisement/domain/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljp/pxv/android/advertisement/domain/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/b/a;

.field private final f:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljp/pxv/android/advertisement/domain/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljp/pxv/android/advertisement/domain/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljp/pxv/android/advertisement/domain/a/b;

.field private k:Ljp/pxv/android/advertisement/domain/a/b;

.field private final l:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljp/pxv/android/advertisement/domain/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/pxv/android/l/d;Lio/reactivex/b/a;)V
    .locals 2

    const-string v0, "readOnlyDispatcher"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljp/pxv/android/advertisement/presentation/c/c;->e:Lio/reactivex/b/a;

    .line 18
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object p2

    const-string v0, "PublishSubject.create()"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/pxv/android/advertisement/presentation/c/c;->f:Lio/reactivex/j/b;

    .line 19
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/pxv/android/advertisement/presentation/c/c;->g:Lio/reactivex/j/b;

    .line 20
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/pxv/android/advertisement/presentation/c/c;->h:Lio/reactivex/j/b;

    .line 21
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/pxv/android/advertisement/presentation/c/c;->i:Lio/reactivex/j/b;

    .line 24
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/pxv/android/advertisement/presentation/c/c;->l:Lio/reactivex/j/b;

    .line 25
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/pxv/android/advertisement/presentation/c/c;->m:Lio/reactivex/j/b;

    .line 27
    iget-object p2, p0, Ljp/pxv/android/advertisement/presentation/c/c;->f:Lio/reactivex/j/b;

    invoke-virtual {p2}, Lio/reactivex/j/b;->c()Lio/reactivex/m;

    move-result-object p2

    const-string v0, "showingAdSubject.hide()"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/pxv/android/advertisement/presentation/c/c;->a:Lio/reactivex/m;

    .line 28
    iget-object p2, p0, Ljp/pxv/android/advertisement/presentation/c/c;->m:Lio/reactivex/j/b;

    invoke-virtual {p2}, Lio/reactivex/j/b;->c()Lio/reactivex/m;

    move-result-object p2

    const-string v0, "loadAdSubject.hide()"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/pxv/android/advertisement/presentation/c/c;->b:Lio/reactivex/m;

    .line 29
    iget-object p2, p0, Ljp/pxv/android/advertisement/presentation/c/c;->h:Lio/reactivex/j/b;

    invoke-virtual {p2}, Lio/reactivex/j/b;->c()Lio/reactivex/m;

    move-result-object p2

    const-string v0, "scheduleNextRotationSubject.hide()"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/pxv/android/advertisement/presentation/c/c;->c:Lio/reactivex/m;

    .line 30
    iget-object p2, p0, Ljp/pxv/android/advertisement/presentation/c/c;->l:Lio/reactivex/j/b;

    invoke-virtual {p2}, Lio/reactivex/j/b;->c()Lio/reactivex/m;

    move-result-object p2

    const-string v0, "forceRefreshSubject.hide()"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/pxv/android/advertisement/presentation/c/c;->d:Lio/reactivex/m;

    .line 33
    invoke-interface {p1}, Ljp/pxv/android/l/d;->a()Lio/reactivex/m;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/advertisement/presentation/c/c$1;

    invoke-direct {p2, p0}, Ljp/pxv/android/advertisement/presentation/c/c$1;-><init>(Ljp/pxv/android/advertisement/presentation/c/c;)V

    check-cast p2, Lkotlin/c/a/b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p2, v0}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 55
    iget-object p2, p0, Ljp/pxv/android/advertisement/presentation/c/c;->e:Lio/reactivex/b/a;

    invoke-static {p1, p2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 57
    sget-object p1, Lio/reactivex/h/b;->a:Lio/reactivex/h/b;

    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/c;->g:Lio/reactivex/j/b;

    check-cast p1, Lio/reactivex/m;

    iget-object p2, p0, Ljp/pxv/android/advertisement/presentation/c/c;->i:Lio/reactivex/j/b;

    check-cast p2, Lio/reactivex/m;

    invoke-static {p1, p2}, Lio/reactivex/h/b;->a(Lio/reactivex/m;Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/advertisement/presentation/c/c$2;

    invoke-direct {p2, p0}, Ljp/pxv/android/advertisement/presentation/c/c$2;-><init>(Ljp/pxv/android/advertisement/presentation/c/c;)V

    check-cast p2, Lkotlin/c/a/b;

    invoke-static {p1, v1, v1, p2, v0}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 60
    iget-object p2, p0, Ljp/pxv/android/advertisement/presentation/c/c;->e:Lio/reactivex/b/a;

    invoke-static {p1, p2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/advertisement/presentation/c/c;)Lio/reactivex/j/b;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/c/c;->f:Lio/reactivex/j/b;

    return-object p0
.end method

.method public static final synthetic a(Ljp/pxv/android/advertisement/presentation/c/c;Ljp/pxv/android/advertisement/domain/a/b;)V
    .locals 0

    .line 14
    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/c;->j:Ljp/pxv/android/advertisement/domain/a/b;

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/advertisement/presentation/c/c;)Lio/reactivex/j/b;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/c/c;->g:Lio/reactivex/j/b;

    return-object p0
.end method

.method public static final synthetic b(Ljp/pxv/android/advertisement/presentation/c/c;Ljp/pxv/android/advertisement/domain/a/b;)V
    .locals 0

    .line 14
    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/c;->k:Ljp/pxv/android/advertisement/domain/a/b;

    return-void
.end method

.method public static final synthetic c(Ljp/pxv/android/advertisement/presentation/c/c;)Lio/reactivex/j/b;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/c/c;->h:Lio/reactivex/j/b;

    return-object p0
.end method

.method public static final synthetic d(Ljp/pxv/android/advertisement/presentation/c/c;)Ljp/pxv/android/advertisement/domain/a/b;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/c/c;->j:Ljp/pxv/android/advertisement/domain/a/b;

    return-object p0
.end method

.method public static final synthetic e(Ljp/pxv/android/advertisement/presentation/c/c;)Ljp/pxv/android/advertisement/domain/a/b;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/c/c;->k:Ljp/pxv/android/advertisement/domain/a/b;

    return-object p0
.end method

.method public static final synthetic f(Ljp/pxv/android/advertisement/presentation/c/c;)Lio/reactivex/j/b;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/c/c;->l:Lio/reactivex/j/b;

    return-object p0
.end method

.method public static final synthetic g(Ljp/pxv/android/advertisement/presentation/c/c;)Lio/reactivex/j/b;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/c/c;->i:Lio/reactivex/j/b;

    return-object p0
.end method

.method public static final synthetic h(Ljp/pxv/android/advertisement/presentation/c/c;)Lio/reactivex/j/b;
    .locals 0

    .line 14
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/c/c;->m:Lio/reactivex/j/b;

    return-object p0
.end method
