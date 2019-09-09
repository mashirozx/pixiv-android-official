.class public final Lio/reactivex/d/e/d/k;
.super Lio/reactivex/d/e/d/a;
.source "ObservableFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/k$a;
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
            "-TT;+",
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/c/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/d/e/d/k;->b:Lio/reactivex/c/g;

    .line 43
    iput-boolean p3, p0, Lio/reactivex/d/e/d/k;->c:Z

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

    .line 48
    iget-object v0, p0, Lio/reactivex/d/e/d/k;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/d/e/d/k$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/k;->b:Lio/reactivex/c/g;

    iget-boolean v3, p0, Lio/reactivex/d/e/d/k;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/d/k$a;-><init>(Lio/reactivex/q;Lio/reactivex/c/g;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    return-void
.end method
