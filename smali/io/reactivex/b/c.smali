.class public final Lio/reactivex/b/c;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 1

    const-string v0, "run is null"

    .line 43
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lio/reactivex/b/e;

    invoke-direct {v0, p0}, Lio/reactivex/b/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
