.class final Lio/reactivex/d/e/d/z$a;
.super Ljava/lang/Object;
.source "ObservableSingleSingle.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/z;
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
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/b/b;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/d/e/d/z$a;->a:Lio/reactivex/u;

    .line 51
    iput-object p2, p0, Lio/reactivex/d/e/d/z$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/d/e/d/z$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lio/reactivex/d/e/d/z$a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lio/reactivex/d/e/d/z$a;->c:Lio/reactivex/b/b;

    .line 58
    iget-object p1, p0, Lio/reactivex/d/e/d/z$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->a(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lio/reactivex/d/e/d/z$a;->e:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lio/reactivex/d/e/d/z$a;->e:Z

    .line 95
    iget-object v0, p0, Lio/reactivex/d/e/d/z$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lio/reactivex/d/e/d/z$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/z$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lio/reactivex/d/e/d/z$a;->e:Z

    .line 81
    iget-object p1, p0, Lio/reactivex/d/e/d/z$a;->c:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    .line 82
    iget-object p1, p0, Lio/reactivex/d/e/d/z$a;->a:Lio/reactivex/u;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->a(Ljava/lang/Throwable;)V

    return-void

    .line 85
    :cond_1
    iput-object p1, p0, Lio/reactivex/d/e/d/z$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/d/e/d/z$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final g_()V
    .locals 2

    .line 100
    iget-boolean v0, p0, Lio/reactivex/d/e/d/z$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lio/reactivex/d/e/d/z$a;->e:Z

    .line 104
    iget-object v0, p0, Lio/reactivex/d/e/d/z$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 105
    iput-object v1, p0, Lio/reactivex/d/e/d/z$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lio/reactivex/d/e/d/z$a;->b:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 111
    iget-object v1, p0, Lio/reactivex/d/e/d/z$a;->a:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->a(Ljava/lang/Object;)V

    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/d/z$a;->a:Lio/reactivex/u;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/u;->a(Ljava/lang/Throwable;)V

    return-void
.end method
