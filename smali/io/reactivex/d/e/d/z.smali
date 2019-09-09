.class public final Lio/reactivex/d/e/d/z;
.super Lio/reactivex/s;
.source "ObservableSingleSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "+TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/d/e/d/z;->a:Lio/reactivex/p;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lio/reactivex/d/e/d/z;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/d/e/d/z;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/d/e/d/z$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/z;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/d/z$a;-><init>(Lio/reactivex/u;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    return-void
.end method
