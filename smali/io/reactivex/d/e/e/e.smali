.class public final Lio/reactivex/d/e/e/e;
.super Lio/reactivex/s;
.source "SingleDoOnSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/e$a;
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
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/c/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/e/e;->a:Lio/reactivex/w;

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/e/e;->b:Lio/reactivex/c/f;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/d/e/e/e;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/e/e$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/d/e/e/e$a;-><init>(Lio/reactivex/d/e/e/e;Lio/reactivex/u;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/u;)V

    return-void
.end method
