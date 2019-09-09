.class public final Lio/reactivex/d/e/e/o;
.super Lio/reactivex/m;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/o$a;
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
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/d/e/e/o;->a:Lio/reactivex/w;

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
    iget-object v0, p0, Lio/reactivex/d/e/e/o;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/e/o$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/e/o$a;-><init>(Lio/reactivex/q;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/u;)V

    return-void
.end method
