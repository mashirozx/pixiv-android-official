.class final Lretrofit2/adapter/rxjava2/b$a;
.super Ljava/lang/Object;
.source "CallEnqueueObservable.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "-",
            "Lretrofit2/q<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile d:Z


# direct methods
.method constructor <init>(Lretrofit2/b;Lio/reactivex/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "*>;",
            "Lio/reactivex/q<",
            "-",
            "Lretrofit2/q<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->a:Z

    .line 52
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/b$a;->b:Lretrofit2/b;

    .line 53
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/b$a;->c:Lio/reactivex/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->d:Z

    .line 93
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/b$a;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()V

    return-void
.end method

.method public final a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Lretrofit2/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 84
    :cond_0
    :try_start_0
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/b$a;->c:Lio/reactivex/q;

    invoke-interface {p1, p2}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 86
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 87
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lretrofit2/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 57
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 60
    :try_start_0
    iget-object v1, p0, Lretrofit2/adapter/rxjava2/b$a;->c:Lio/reactivex/q;

    invoke-interface {v1, p1}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    .line 62
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/b$a;->d:Z

    if-nez p1, :cond_1

    .line 63
    iput-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->a:Z

    .line 64
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/b$a;->c:Lio/reactivex/q;

    invoke-interface {p1}, Lio/reactivex/q;->g_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 67
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/b$a;->a:Z

    if-eqz v1, :cond_2

    .line 68
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 69
    :cond_2
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/b$a;->d:Z

    if-nez v1, :cond_3

    .line 71
    :try_start_1
    iget-object v1, p0, Lretrofit2/adapter/rxjava2/b$a;->c:Lio/reactivex/q;

    invoke-interface {v1, p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    .line 73
    invoke-static {v1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 74
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/b$a;->d:Z

    return v0
.end method
