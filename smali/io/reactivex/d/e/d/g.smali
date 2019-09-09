.class public final Lio/reactivex/d/e/d/g;
.super Lio/reactivex/d/e/d/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field private final b:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/m;Lio/reactivex/c/f;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/d/e/d/g;->b:Lio/reactivex/c/f;

    .line 28
    iput-object p3, p0, Lio/reactivex/d/e/d/g;->c:Lio/reactivex/c/a;

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

    .line 33
    iget-object v0, p0, Lio/reactivex/d/e/d/g;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/d/d/h;

    iget-object v2, p0, Lio/reactivex/d/e/d/g;->b:Lio/reactivex/c/f;

    iget-object v3, p0, Lio/reactivex/d/e/d/g;->c:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/d/h;-><init>(Lio/reactivex/q;Lio/reactivex/c/f;Lio/reactivex/c/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    return-void
.end method
