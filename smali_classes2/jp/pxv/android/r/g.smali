.class public final Ljp/pxv/android/r/g;
.super Landroidx/lifecycle/s;
.source "LiveErrorStore.kt"


# instance fields
.field public final a:Ljp/pxv/android/p/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/p/b/a<",
            "Ljp/pxv/android/r/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/b/a;

.field private final d:Ljp/pxv/android/p/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/pxv/android/p/b/b<",
            "Ljp/pxv/android/r/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/b<",
            "Ljp/pxv/android/model/pixiv_sketch/LiveErrorHandleType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/pxv/android/l/d;)V
    .locals 3

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    .line 17
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/r/g;->c:Lio/reactivex/b/a;

    .line 18
    new-instance v0, Ljp/pxv/android/p/b/b;

    invoke-direct {v0}, Ljp/pxv/android/p/b/b;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/r/g;->d:Ljp/pxv/android/p/b/b;

    .line 19
    iget-object v0, p0, Ljp/pxv/android/r/g;->d:Ljp/pxv/android/p/b/b;

    check-cast v0, Ljp/pxv/android/p/b/a;

    iput-object v0, p0, Ljp/pxv/android/r/g;->a:Ljp/pxv/android/p/b/a;

    .line 21
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/pxv/android/r/g;->e:Lio/reactivex/j/b;

    .line 22
    iget-object v0, p0, Ljp/pxv/android/r/g;->e:Lio/reactivex/j/b;

    invoke-virtual {v0}, Lio/reactivex/j/b;->c()Lio/reactivex/m;

    move-result-object v0

    const-string v1, "handleTypeSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/pxv/android/r/g;->b:Lio/reactivex/m;

    .line 25
    invoke-interface {p1}, Ljp/pxv/android/l/d;->a()Lio/reactivex/m;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/r/g$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/r/g$1;-><init>(Ljp/pxv/android/r/g;)V

    check-cast v0, Lkotlin/c/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 35
    iget-object v0, p0, Ljp/pxv/android/r/g;->c:Lio/reactivex/b/a;

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/r/g;)Ljp/pxv/android/p/b/b;
    .locals 0

    .line 15
    iget-object p0, p0, Ljp/pxv/android/r/g;->d:Ljp/pxv/android/p/b/b;

    return-object p0
.end method

.method public static final synthetic b(Ljp/pxv/android/r/g;)Lio/reactivex/j/b;
    .locals 0

    .line 15
    iget-object p0, p0, Ljp/pxv/android/r/g;->e:Lio/reactivex/j/b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 39
    iget-object v0, p0, Ljp/pxv/android/r/g;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method
