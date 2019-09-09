.class public final Lio/reactivex/d/e/e/c;
.super Lio/reactivex/s;
.source "SingleDoAfterTerminate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/c$a;
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

.field final b:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/d/e/e/c;->a:Lio/reactivex/w;

    .line 38
    iput-object p2, p0, Lio/reactivex/d/e/e/c;->b:Lio/reactivex/c/a;

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

    .line 43
    iget-object v0, p0, Lio/reactivex/d/e/e/c;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/e/c$a;

    iget-object v2, p0, Lio/reactivex/d/e/e/c;->b:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/e/c$a;-><init>(Lio/reactivex/u;Lio/reactivex/c/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/u;)V

    return-void
.end method
