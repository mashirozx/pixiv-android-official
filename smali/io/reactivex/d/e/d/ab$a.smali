.class final Lio/reactivex/d/e/d/ab$a;
.super Ljava/lang/Object;
.source "ObservableTakeWhile.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ab;
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

.field final b:Lio/reactivex/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/b/b;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/q;Lio/reactivex/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;",
            "Lio/reactivex/c/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/d/e/d/ab$a;->a:Lio/reactivex/q;

    .line 45
    iput-object p2, p0, Lio/reactivex/d/e/d/ab$a;->b:Lio/reactivex/c/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 59
    iget-object v0, p0, Lio/reactivex/d/e/d/ab$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lio/reactivex/d/e/d/ab$a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lio/reactivex/d/e/d/ab$a;->c:Lio/reactivex/b/b;

    .line 52
    iget-object p1, p0, Lio/reactivex/d/e/d/ab$a;->a:Lio/reactivex/q;

    invoke-interface {p1, p0}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ab$a;->d:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ab$a;->d:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/d/e/d/ab$a;->a:Lio/reactivex/q;

    invoke-interface {v0, p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ab$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/ab$a;->b:Lio/reactivex/c/i;

    invoke-interface {v0, p1}, Lio/reactivex/c/i;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lio/reactivex/d/e/d/ab$a;->d:Z

    .line 85
    iget-object p1, p0, Lio/reactivex/d/e/d/ab$a;->c:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 86
    iget-object p1, p0, Lio/reactivex/d/e/d/ab$a;->a:Lio/reactivex/q;

    invoke-interface {p1}, Lio/reactivex/q;->g_()V

    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/d/ab$a;->a:Lio/reactivex/q;

    invoke-interface {v0, p1}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 77
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 78
    iget-object v0, p0, Lio/reactivex/d/e/d/ab$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    .line 79
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/ab$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/d/ab$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final g_()V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ab$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ab$a;->d:Z

    .line 109
    iget-object v0, p0, Lio/reactivex/d/e/d/ab$a;->a:Lio/reactivex/q;

    invoke-interface {v0}, Lio/reactivex/q;->g_()V

    return-void
.end method
