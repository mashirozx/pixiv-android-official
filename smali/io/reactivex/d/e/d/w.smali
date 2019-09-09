.class public final Lio/reactivex/d/e/d/w;
.super Lio/reactivex/d/e/d/a;
.source "ObservableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/m<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/p<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/m<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/p<",
            "*>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/d/e/d/w;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-static {}, Lio/reactivex/j/b;->e()Lio/reactivex/j/b;

    move-result-object v0

    .line 1073
    new-instance v1, Lio/reactivex/j/c;

    invoke-direct {v1, v0}, Lio/reactivex/j/c;-><init>(Lio/reactivex/j/d;)V

    .line 48
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/w;->b:Lio/reactivex/c/g;

    invoke-interface {v0, v1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v0, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/p;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    new-instance v2, Lio/reactivex/d/e/d/w$a;

    iget-object v3, p0, Lio/reactivex/d/e/d/w;->a:Lio/reactivex/p;

    invoke-direct {v2, p1, v1, v3}, Lio/reactivex/d/e/d/w$a;-><init>(Lio/reactivex/q;Lio/reactivex/j/d;Lio/reactivex/p;)V

    .line 56
    invoke-interface {p1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    .line 58
    iget-object p1, v2, Lio/reactivex/d/e/d/w$a;->e:Lio/reactivex/d/e/d/w$a$a;

    invoke-interface {v0, p1}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    .line 60
    invoke-virtual {v2}, Lio/reactivex/d/e/d/w$a;->c()V

    return-void

    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/q;)V

    return-void
.end method
