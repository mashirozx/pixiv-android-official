.class public final Lio/reactivex/d/e/d/d;
.super Lio/reactivex/m;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/d$a;
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
.field final a:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/d/e/d/d;->a:Lio/reactivex/o;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/d/e/d/d$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/d/d$a;-><init>(Lio/reactivex/q;)V

    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    .line 40
    :try_start_0
    iget-object p1, p0, Lio/reactivex/d/e/d/d;->a:Lio/reactivex/o;

    invoke-interface {p1, v0}, Lio/reactivex/o;->subscribe(Lio/reactivex/n;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/d$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
