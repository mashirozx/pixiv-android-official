.class public final Lio/reactivex/d/e/d/f;
.super Lio/reactivex/d/e/d/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/f$a;
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
.field final b:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/a;

.field final e:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 34
    iput-object p2, p0, Lio/reactivex/d/e/d/f;->b:Lio/reactivex/c/f;

    .line 35
    iput-object p3, p0, Lio/reactivex/d/e/d/f;->c:Lio/reactivex/c/f;

    .line 36
    iput-object p4, p0, Lio/reactivex/d/e/d/f;->d:Lio/reactivex/c/a;

    .line 37
    iput-object p5, p0, Lio/reactivex/d/e/d/f;->e:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/reactivex/d/e/d/f;->a:Lio/reactivex/p;

    new-instance v7, Lio/reactivex/d/e/d/f$a;

    iget-object v3, p0, Lio/reactivex/d/e/d/f;->b:Lio/reactivex/c/f;

    iget-object v4, p0, Lio/reactivex/d/e/d/f;->c:Lio/reactivex/c/f;

    iget-object v5, p0, Lio/reactivex/d/e/d/f;->d:Lio/reactivex/c/a;

    iget-object v6, p0, Lio/reactivex/d/e/d/f;->e:Lio/reactivex/c/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/f$a;-><init>(Lio/reactivex/q;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-interface {v0, v7}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    return-void
.end method
