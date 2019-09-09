.class public final Lio/reactivex/d/e/a/g;
.super Lio/reactivex/m;
.source "CompletableToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/d/e/a/g;->a:Lio/reactivex/f;

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

    .line 34
    iget-object v0, p0, Lio/reactivex/d/e/a/g;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/d/e/a/g$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/a/g$a;-><init>(Lio/reactivex/q;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/d;)V

    return-void
.end method
