.class public final Lio/reactivex/d/e/e/i;
.super Lio/reactivex/s;
.source "SingleJust.java"


# annotations
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
.field final a:Ljava/lang/Object;
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

    .line 23
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/d/e/e/i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1111
    sget-object v0, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    .line 29
    invoke-interface {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/b/b;)V

    .line 30
    iget-object v0, p0, Lio/reactivex/d/e/e/i;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/u;->a(Ljava/lang/Object;)V

    return-void
.end method
