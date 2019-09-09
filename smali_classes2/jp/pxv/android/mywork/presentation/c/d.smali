.class public final Ljp/pxv/android/mywork/presentation/c/d;
.super Landroidx/lifecycle/s;
.source "MyWorkStore.kt"


# instance fields
.field public final a:Ljp/pxv/android/p/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/p/b/a<",
            "Ljp/pxv/android/mywork/presentation/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljp/pxv/android/p/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/p/b/b<",
            "Ljp/pxv/android/mywork/presentation/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>(Ljp/pxv/android/l/d;Lio/reactivex/b/a;)V
    .locals 1

    const-string v0, "readOnlyDispatcher"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeDisposable"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    iput-object p2, p0, Ljp/pxv/android/mywork/presentation/c/d;->c:Lio/reactivex/b/a;

    .line 15
    new-instance p2, Ljp/pxv/android/p/b/b;

    invoke-direct {p2}, Ljp/pxv/android/p/b/b;-><init>()V

    iput-object p2, p0, Ljp/pxv/android/mywork/presentation/c/d;->b:Ljp/pxv/android/p/b/b;

    .line 16
    iget-object p2, p0, Ljp/pxv/android/mywork/presentation/c/d;->b:Ljp/pxv/android/p/b/b;

    check-cast p2, Ljp/pxv/android/p/b/a;

    iput-object p2, p0, Ljp/pxv/android/mywork/presentation/c/d;->a:Ljp/pxv/android/p/b/a;

    .line 19
    invoke-interface {p1}, Ljp/pxv/android/l/d;->a()Lio/reactivex/m;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/mywork/presentation/c/d$1;

    invoke-direct {p2, p0}, Ljp/pxv/android/mywork/presentation/c/d$1;-><init>(Ljp/pxv/android/mywork/presentation/c/d;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/m;->b(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    const-string p2, "readOnlyDispatcher.event\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Ljp/pxv/android/mywork/presentation/c/d;->c:Lio/reactivex/b/a;

    invoke-static {p1, p2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/mywork/presentation/c/d;)Ljp/pxv/android/p/b/b;
    .locals 0

    .line 10
    iget-object p0, p0, Ljp/pxv/android/mywork/presentation/c/d;->b:Ljp/pxv/android/p/b/b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 27
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/c/d;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method
