.class public final Lio/reactivex/d/e/d/i;
.super Lio/reactivex/d/e/d/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/i$a;
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
.field final b:Lio/reactivex/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/i<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;",
            "Lio/reactivex/c/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 25
    iput-object p2, p0, Lio/reactivex/d/e/d/i;->b:Lio/reactivex/c/i;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/reactivex/d/e/d/i;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/d/e/d/i$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/i;->b:Lio/reactivex/c/i;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/d/i$a;-><init>(Lio/reactivex/q;Lio/reactivex/c/i;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    return-void
.end method
