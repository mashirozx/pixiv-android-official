.class public final Lio/reactivex/d/e/d/l;
.super Lio/reactivex/b;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/reactivex/d/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;",
        "Lio/reactivex/d/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/d/e/d/l;->a:Lio/reactivex/p;

    .line 43
    iput-object p2, p0, Lio/reactivex/d/e/d/l;->b:Lio/reactivex/c/g;

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lio/reactivex/d/e/d/l;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/d;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lio/reactivex/d/e/d/l;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/d/e/d/l$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/l;->b:Lio/reactivex/c/g;

    iget-boolean v3, p0, Lio/reactivex/d/e/d/l;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/d/l$a;-><init>(Lio/reactivex/d;Lio/reactivex/c/g;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    return-void
.end method

.method public final l_()Lio/reactivex/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lio/reactivex/d/e/d/k;

    iget-object v1, p0, Lio/reactivex/d/e/d/l;->a:Lio/reactivex/p;

    iget-object v2, p0, Lio/reactivex/d/e/d/l;->b:Lio/reactivex/c/g;

    iget-boolean v3, p0, Lio/reactivex/d/e/d/l;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/d/e/d/k;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method
