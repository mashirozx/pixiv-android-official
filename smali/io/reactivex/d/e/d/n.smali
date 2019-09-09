.class public final Lio/reactivex/d/e/d/n;
.super Lio/reactivex/d/e/d/a;
.source "ObservableHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/n$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/p;)V

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/reactivex/d/e/d/n;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/d/e/d/n$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/d/n$a;-><init>(Lio/reactivex/q;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    return-void
.end method
