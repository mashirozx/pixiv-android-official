.class public final Lio/reactivex/d/e/c/c;
.super Lio/reactivex/j;
.source "MaybeFilterSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
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

.field final b:Lio/reactivex/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/i<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/c/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/d/e/c/c;->a:Lio/reactivex/w;

    .line 35
    iput-object p2, p0, Lio/reactivex/d/e/c/c;->b:Lio/reactivex/c/i;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/d/e/c/c;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/c/c$a;

    iget-object v2, p0, Lio/reactivex/d/e/c/c;->b:Lio/reactivex/c/i;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/c/c$a;-><init>(Lio/reactivex/k;Lio/reactivex/c/i;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/u;)V

    return-void
.end method
