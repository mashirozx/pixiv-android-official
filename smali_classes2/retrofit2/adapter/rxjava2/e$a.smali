.class final Lretrofit2/adapter/rxjava2/e$a;
.super Ljava/lang/Object;
.source "ResultObservable.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "Lretrofit2/q<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "-",
            "Lretrofit2/adapter/rxjava2/d<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-",
            "Lretrofit2/adapter/rxjava2/d<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/q;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/q;

    invoke-interface {v0, p1}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 54
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/q;

    invoke-static {p1}, Lretrofit2/adapter/rxjava2/d;->a(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava2/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/q;

    invoke-interface {p1}, Lio/reactivex/q;->g_()V

    return-void

    :catch_0
    move-exception p1

    .line 57
    :try_start_1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/q;

    invoke-interface {v0, p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 59
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 60
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .line 37
    check-cast p1, Lretrofit2/q;

    .line 1049
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/q;

    invoke-static {p1}, Lretrofit2/adapter/rxjava2/d;->a(Lretrofit2/q;)Lretrofit2/adapter/rxjava2/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final g_()V
    .locals 1

    .line 68
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/q;

    invoke-interface {v0}, Lio/reactivex/q;->g_()V

    return-void
.end method
