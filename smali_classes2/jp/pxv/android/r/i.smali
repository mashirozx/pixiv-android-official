.class public final Ljp/pxv/android/r/i;
.super Landroidx/lifecycle/s;
.source "LiveGiftStore.kt"


# instance fields
.field public final a:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljp/pxv/android/r/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/b/a;

.field private final c:Lio/reactivex/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/a<",
            "Ljp/pxv/android/r/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/pxv/android/l/d;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    .line 12
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/r/i;->b:Lio/reactivex/b/a;

    .line 13
    new-instance v0, Ljp/pxv/android/r/h;

    invoke-direct {v0}, Ljp/pxv/android/r/h;-><init>()V

    invoke-static {v0}, Lio/reactivex/j/a;->b(Ljava/lang/Object;)Lio/reactivex/j/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(LiveGiftState())"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/pxv/android/r/i;->c:Lio/reactivex/j/a;

    .line 14
    iget-object v0, p0, Ljp/pxv/android/r/i;->c:Lio/reactivex/j/a;

    invoke-virtual {v0}, Lio/reactivex/j/a;->c()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/m;->b()Lio/reactivex/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    iput-object v0, p0, Ljp/pxv/android/r/i;->a:Lio/reactivex/m;

    .line 17
    invoke-interface {p1}, Ljp/pxv/android/l/d;->a()Lio/reactivex/m;

    move-result-object p1

    .line 18
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/m;->b(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    .line 19
    new-instance v0, Ljp/pxv/android/r/i$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/r/i$1;-><init>(Ljp/pxv/android/r/i;)V

    check-cast v0, Lio/reactivex/c/f;

    .line 35
    new-instance v1, Ljp/pxv/android/r/i$2;

    invoke-direct {v1, p0}, Ljp/pxv/android/r/i$2;-><init>(Ljp/pxv/android/r/i;)V

    check-cast v1, Lio/reactivex/c/f;

    .line 19
    invoke-virtual {p1, v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    const-string v0, "dispatcher.events\n      \u2026wable)\n                })"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Ljp/pxv/android/r/i;->b:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/r/i;)Lio/reactivex/j/a;
    .locals 0

    .line 10
    iget-object p0, p0, Ljp/pxv/android/r/i;->c:Lio/reactivex/j/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 42
    iget-object v0, p0, Ljp/pxv/android/r/i;->b:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 43
    iget-object v0, p0, Ljp/pxv/android/r/i;->c:Lio/reactivex/j/a;

    invoke-virtual {v0}, Lio/reactivex/j/a;->g_()V

    return-void
.end method
