.class public final Ljp/pxv/android/s/c;
.super Landroidx/lifecycle/s;
.source "PixivPointStore.kt"


# instance fields
.field public final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>(Ljp/pxv/android/l/d;Lio/reactivex/b/a;)V
    .locals 2

    const-string v0, "readOnlyDispatcher"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposables"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    iput-object p2, p0, Ljp/pxv/android/s/c;->c:Lio/reactivex/b/a;

    .line 15
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object p2

    iput-object p2, p0, Ljp/pxv/android/s/c;->b:Lio/reactivex/j/b;

    .line 16
    iget-object p2, p0, Ljp/pxv/android/s/c;->b:Lio/reactivex/j/b;

    invoke-virtual {p2}, Lio/reactivex/j/b;->c()Lio/reactivex/m;

    move-result-object p2

    const-string v0, "pointAddedNotifySubject.hide()"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljp/pxv/android/s/c;->a:Lio/reactivex/m;

    .line 19
    invoke-interface {p1}, Ljp/pxv/android/l/d;->a()Lio/reactivex/m;

    move-result-object p1

    .line 20
    new-instance p2, Ljp/pxv/android/s/c$1;

    invoke-direct {p2, p0}, Ljp/pxv/android/s/c$1;-><init>(Ljp/pxv/android/s/c;)V

    check-cast p2, Lkotlin/c/a/b;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 19
    invoke-static {p1, v0, v0, p2, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 25
    iget-object p2, p0, Ljp/pxv/android/s/c;->c:Lio/reactivex/b/a;

    invoke-static {p1, p2}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/s/c;)Lio/reactivex/j/b;
    .locals 0

    .line 11
    iget-object p0, p0, Ljp/pxv/android/s/c;->b:Lio/reactivex/j/b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 29
    iget-object v0, p0, Ljp/pxv/android/s/c;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method
