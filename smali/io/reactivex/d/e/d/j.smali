.class public final Lio/reactivex/d/e/d/j;
.super Lio/reactivex/d/e/d/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/j$a;,
        Lio/reactivex/d/e/d/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/p<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/c/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/p<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/p;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/d/e/d/j;->b:Lio/reactivex/c/g;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lio/reactivex/d/e/d/j;->c:Z

    const p1, 0x7fffffff

    .line 44
    iput p1, p0, Lio/reactivex/d/e/d/j;->d:I

    .line 45
    iput p3, p0, Lio/reactivex/d/e/d/j;->e:I

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TU;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/reactivex/d/e/d/j;->a:Lio/reactivex/p;

    iget-object v1, p0, Lio/reactivex/d/e/d/j;->b:Lio/reactivex/c/g;

    invoke-static {v0, p1, v1}, Lio/reactivex/d/e/d/x;->a(Lio/reactivex/p;Lio/reactivex/q;Lio/reactivex/c/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/j;->a:Lio/reactivex/p;

    new-instance v7, Lio/reactivex/d/e/d/j$b;

    iget-object v3, p0, Lio/reactivex/d/e/d/j;->b:Lio/reactivex/c/g;

    iget-boolean v4, p0, Lio/reactivex/d/e/d/j;->c:Z

    iget v5, p0, Lio/reactivex/d/e/d/j;->d:I

    iget v6, p0, Lio/reactivex/d/e/d/j;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/j$b;-><init>(Lio/reactivex/q;Lio/reactivex/c/g;ZII)V

    invoke-interface {v0, v7}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    return-void
.end method
