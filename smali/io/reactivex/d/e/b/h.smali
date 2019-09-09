.class public final Lio/reactivex/d/e/b/h;
.super Lio/reactivex/d/e/b/a;
.source "FlowableOnBackpressureLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/h$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/reactivex/d/e/b/h;->b:Lio/reactivex/h;

    new-instance v1, Lio/reactivex/d/e/b/h$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/b/h$a;-><init>(Lorg/a/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/i;)V

    return-void
.end method
