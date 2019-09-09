.class public final Lio/reactivex/d/e/d/t;
.super Lio/reactivex/d/e/d/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/t$a;
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
.field final b:Lio/reactivex/r;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;",
            "Lio/reactivex/r;",
            "I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/d/e/d/t;->b:Lio/reactivex/r;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lio/reactivex/d/e/d/t;->c:Z

    .line 35
    iput p3, p0, Lio/reactivex/d/e/d/t;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/d/e/d/t;->b:Lio/reactivex/r;

    instance-of v1, v0, Lio/reactivex/d/g/n;

    if-eqz v1, :cond_0

    .line 41
    iget-object v0, p0, Lio/reactivex/d/e/d/t;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/r;->a()Lio/reactivex/r$c;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/reactivex/d/e/d/t;->a:Lio/reactivex/p;

    new-instance v2, Lio/reactivex/d/e/d/t$a;

    iget-boolean v3, p0, Lio/reactivex/d/e/d/t;->c:Z

    iget v4, p0, Lio/reactivex/d/e/d/t;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/d/e/d/t$a;-><init>(Lio/reactivex/q;Lio/reactivex/r$c;ZI)V

    invoke-interface {v1, v2}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    return-void
.end method
