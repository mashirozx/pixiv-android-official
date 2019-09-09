.class public final Lio/reactivex/d/e/e/a;
.super Lio/reactivex/s;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/a$a;
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
.field final a:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/d/e/e/a;->a:Lio/reactivex/v;

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

    .line 35
    new-instance v0, Lio/reactivex/d/e/e/a$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/e/a$a;-><init>(Lio/reactivex/u;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/b/b;)V

    .line 39
    :try_start_0
    iget-object p1, p0, Lio/reactivex/d/e/e/a;->a:Lio/reactivex/v;

    invoke-interface {p1, v0}, Lio/reactivex/v;->subscribe(Lio/reactivex/t;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/d/e/e/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
