.class final Lio/reactivex/d/e/d/y$a;
.super Ljava/lang/Object;
.source "ObservableSingleMaybe.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/y;
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
.field final a:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/b/b;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/d/e/d/y$a;->a:Lio/reactivex/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/d/e/d/y$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lio/reactivex/d/e/d/y$a;->b:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iput-object p1, p0, Lio/reactivex/d/e/d/y$a;->b:Lio/reactivex/b/b;

    .line 50
    iget-object p1, p0, Lio/reactivex/d/e/d/y$a;->a:Lio/reactivex/k;

    invoke-interface {p1, p0}, Lio/reactivex/k;->a(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lio/reactivex/d/e/d/y$a;->d:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lio/reactivex/d/e/d/y$a;->d:Z

    .line 87
    iget-object v0, p0, Lio/reactivex/d/e/d/y$a;->a:Lio/reactivex/k;

    invoke-interface {v0, p1}, Lio/reactivex/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iget-boolean v0, p0, Lio/reactivex/d/e/d/y$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/y$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lio/reactivex/d/e/d/y$a;->d:Z

    .line 73
    iget-object p1, p0, Lio/reactivex/d/e/d/y$a;->b:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 74
    iget-object p1, p0, Lio/reactivex/d/e/d/y$a;->a:Lio/reactivex/k;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/k;->a(Ljava/lang/Throwable;)V

    return-void

    .line 77
    :cond_1
    iput-object p1, p0, Lio/reactivex/d/e/d/y$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lio/reactivex/d/e/d/y$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final g_()V
    .locals 2

    .line 92
    iget-boolean v0, p0, Lio/reactivex/d/e/d/y$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lio/reactivex/d/e/d/y$a;->d:Z

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/d/y$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lio/reactivex/d/e/d/y$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/d/y$a;->a:Lio/reactivex/k;

    invoke-interface {v0}, Lio/reactivex/k;->h_()V

    return-void

    .line 101
    :cond_1
    iget-object v1, p0, Lio/reactivex/d/e/d/y$a;->a:Lio/reactivex/k;

    invoke-interface {v1, v0}, Lio/reactivex/k;->a(Ljava/lang/Object;)V

    return-void
.end method
