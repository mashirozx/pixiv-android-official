.class abstract Lio/reactivex/d/e/b/a;
.super Lio/reactivex/h;
.source "AbstractFlowableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final b:Lio/reactivex/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    const-string v0, "source is null"

    .line 42
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/h;

    iput-object p1, p0, Lio/reactivex/d/e/b/a;->b:Lio/reactivex/h;

    return-void
.end method
