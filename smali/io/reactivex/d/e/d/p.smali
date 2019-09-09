.class public final Lio/reactivex/d/e/d/p;
.super Lio/reactivex/b;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/reactivex/d/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/p$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/d/e/d/p;->a:Lio/reactivex/p;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/d;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lio/reactivex/d/e/d/p;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/d/e/d/p$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/d/p$a;-><init>(Lio/reactivex/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/q;)V

    return-void
.end method

.method public final l_()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/d/e/d/o;

    iget-object v1, p0, Lio/reactivex/d/e/d/p;->a:Lio/reactivex/p;

    invoke-direct {v0, v1}, Lio/reactivex/d/e/d/o;-><init>(Lio/reactivex/p;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method
