.class public final Lio/reactivex/d/e/b/d;
.super Lio/reactivex/d/e/b/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/d$b;,
        Lio/reactivex/d/e/b/d$c;,
        Lio/reactivex/d/e/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/r;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lio/reactivex/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h<",
            "TT;>;",
            "Lio/reactivex/r;",
            "I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/h;)V

    .line 43
    iput-object p2, p0, Lio/reactivex/d/e/b/d;->c:Lio/reactivex/r;

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lio/reactivex/d/e/b/d;->d:Z

    .line 45
    iput p3, p0, Lio/reactivex/d/e/b/d;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/reactivex/d/e/b/d;->c:Lio/reactivex/r;

    invoke-virtual {v0}, Lio/reactivex/r;->a()Lio/reactivex/r$c;

    move-result-object v0

    .line 52
    instance-of v1, p1, Lio/reactivex/d/c/a;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lio/reactivex/d/e/b/d;->b:Lio/reactivex/h;

    new-instance v2, Lio/reactivex/d/e/b/d$b;

    check-cast p1, Lio/reactivex/d/c/a;

    iget-boolean v3, p0, Lio/reactivex/d/e/b/d;->d:Z

    iget v4, p0, Lio/reactivex/d/e/b/d;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/d/e/b/d$b;-><init>(Lio/reactivex/d/c/a;Lio/reactivex/r$c;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/h;->a(Lio/reactivex/i;)V

    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lio/reactivex/d/e/b/d;->b:Lio/reactivex/h;

    new-instance v2, Lio/reactivex/d/e/b/d$c;

    iget-boolean v3, p0, Lio/reactivex/d/e/b/d;->d:Z

    iget v4, p0, Lio/reactivex/d/e/b/d;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/d/e/b/d$c;-><init>(Lorg/a/b;Lio/reactivex/r$c;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/h;->a(Lio/reactivex/i;)V

    return-void
.end method
