.class public final Ljp/pxv/android/r/l;
.super Landroidx/lifecycle/s;
.source "LivePointStore.kt"


# instance fields
.field public final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/b/a;

.field private final c:Lio/reactivex/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/pxv/android/l/d;)V
    .locals 3

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    .line 12
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/r/l;->b:Lio/reactivex/b/a;

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/j/a;->b(Ljava/lang/Object;)Lio/reactivex/j/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(0)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/pxv/android/r/l;->c:Lio/reactivex/j/a;

    .line 14
    iget-object v0, p0, Ljp/pxv/android/r/l;->c:Lio/reactivex/j/a;

    invoke-virtual {v0}, Lio/reactivex/j/a;->c()Lio/reactivex/m;

    move-result-object v0

    const-string v1, "pointSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/pxv/android/r/l;->a:Lio/reactivex/m;

    .line 17
    invoke-interface {p1}, Ljp/pxv/android/l/d;->a()Lio/reactivex/m;

    move-result-object p1

    .line 18
    new-instance v0, Ljp/pxv/android/r/l$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/r/l$1;-><init>(Ljp/pxv/android/r/l;)V

    check-cast v0, Lkotlin/c/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 17
    invoke-static {p1, v1, v1, v0, v2}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 23
    iget-object v0, p0, Ljp/pxv/android/r/l;->b:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/r/l;)Lio/reactivex/j/a;
    .locals 0

    .line 11
    iget-object p0, p0, Ljp/pxv/android/r/l;->c:Lio/reactivex/j/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 27
    iget-object v0, p0, Ljp/pxv/android/r/l;->b:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method
