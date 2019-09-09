.class public final Lio/reactivex/d/e/e/d;
.super Lio/reactivex/s;
.source "SingleDoOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/d$a;
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
            "-",
            "Lio/reactivex/b/b;",
            ">;"
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
            "-",
            "Lio/reactivex/b/b;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/d/e/e/d;->a:Lio/reactivex/w;

    .line 36
    iput-object p2, p0, Lio/reactivex/d/e/e/d;->b:Lio/reactivex/c/f;

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

    .line 41
    iget-object v0, p0, Lio/reactivex/d/e/e/d;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/e/d$a;

    iget-object v2, p0, Lio/reactivex/d/e/e/d;->b:Lio/reactivex/c/f;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/e/d$a;-><init>(Lio/reactivex/u;Lio/reactivex/c/f;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/u;)V

    return-void
.end method
