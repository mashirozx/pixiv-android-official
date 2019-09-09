.class final Lio/reactivex/d/e/d/s$a;
.super Lio/reactivex/d/d/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/q;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TU;>;",
            "Lio/reactivex/c/g<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/d/d/a;-><init>(Lio/reactivex/q;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/d/e/d/s$a;->f:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/s$a;->b(I)I

    move-result p1

    return p1
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    iget-boolean v0, p0, Lio/reactivex/d/e/d/s$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget v0, p0, Lio/reactivex/d/e/d/s$a;->e:I

    if-eqz v0, :cond_1

    .line 52
    iget-object p1, p0, Lio/reactivex/d/e/d/s$a;->a:Lio/reactivex/q;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/s$a;->f:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/d/s$a;->a:Lio/reactivex/q;

    invoke-interface {v0, p1}, Lio/reactivex/q;->a_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/s$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lio/reactivex/d/e/d/s$a;->c:Lio/reactivex/d/c/c;

    invoke-interface {v0}, Lio/reactivex/d/c/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lio/reactivex/d/e/d/s$a;->f:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
