.class public final Lio/reactivex/d/d/h;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/a;

.field d:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/c/f;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/d/d/h;->a:Lio/reactivex/q;

    .line 34
    iput-object p2, p0, Lio/reactivex/d/d/h;->b:Lio/reactivex/c/f;

    .line 35
    iput-object p3, p0, Lio/reactivex/d/d/h;->c:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 81
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/d/h;->c:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/d/h;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/d/h;->b:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-object v0, p0, Lio/reactivex/d/d/h;->d:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lio/reactivex/d/d/h;->d:Lio/reactivex/b/b;

    .line 52
    iget-object p1, p0, Lio/reactivex/d/d/h;->a:Lio/reactivex/q;

    invoke-interface {p1, p0}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 45
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 46
    sget-object p1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object p1, p0, Lio/reactivex/d/d/h;->d:Lio/reactivex/b/b;

    .line 47
    iget-object p1, p0, Lio/reactivex/d/d/h;->a:Lio/reactivex/q;

    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/q;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lio/reactivex/d/d/h;->d:Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lio/reactivex/d/d/h;->a:Lio/reactivex/q;

    invoke-interface {v0, p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void

    .line 66
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lio/reactivex/d/d/h;->a:Lio/reactivex/q;

    invoke-interface {v0, p1}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lio/reactivex/d/d/h;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final g_()V
    .locals 2

    .line 72
    iget-object v0, p0, Lio/reactivex/d/d/h;->d:Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lio/reactivex/d/d/h;->a:Lio/reactivex/q;

    invoke-interface {v0}, Lio/reactivex/q;->g_()V

    :cond_0
    return-void
.end method
