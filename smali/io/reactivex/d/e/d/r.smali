.class public final Lio/reactivex/d/e/d/r;
.super Lio/reactivex/m;
.source "ObservableJust.java"

# interfaces
.implements Lio/reactivex/d/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/m<",
        "TT;>;",
        "Lio/reactivex/d/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/d/r;->a:Ljava/lang/Object;

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

    .line 33
    new-instance v0, Lio/reactivex/d/e/d/x$a;

    iget-object v1, p0, Lio/reactivex/d/e/d/r;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/d/x$a;-><init>(Lio/reactivex/q;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    .line 35
    invoke-virtual {v0}, Lio/reactivex/d/e/d/x$a;->run()V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/d/e/d/r;->a:Ljava/lang/Object;

    return-object v0
.end method
