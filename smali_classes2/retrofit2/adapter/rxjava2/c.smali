.class final Lretrofit2/adapter/rxjava2/c;
.super Lio/reactivex/m;
.source "CallExecuteObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/m<",
        "Lretrofit2/q<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 31
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/c;->a:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-",
            "Lretrofit2/q<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/c;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v0

    .line 37
    new-instance v1, Lretrofit2/adapter/rxjava2/c$a;

    invoke-direct {v1, v0}, Lretrofit2/adapter/rxjava2/c$a;-><init>(Lretrofit2/b;)V

    .line 38
    invoke-interface {p1, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    .line 39
    invoke-virtual {v1}, Lretrofit2/adapter/rxjava2/c$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 45
    :try_start_0
    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/q;

    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lretrofit2/adapter/rxjava2/c$a;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 47
    invoke-interface {p1, v0}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    .line 49
    :cond_1
    invoke-virtual {v1}, Lretrofit2/adapter/rxjava2/c$a;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    .line 51
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/q;->g_()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 54
    :goto_1
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_3

    .line 56
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 57
    :cond_3
    invoke-virtual {v1}, Lretrofit2/adapter/rxjava2/c$a;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 59
    :try_start_2
    invoke-interface {p1, v0}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 61
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 62
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-direct {v1, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
