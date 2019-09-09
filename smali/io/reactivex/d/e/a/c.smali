.class public final Lio/reactivex/d/e/a/c;
.super Lio/reactivex/b;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/c$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Lio/reactivex/r;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/r;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/a/c;->a:Lio/reactivex/f;

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/a/c;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/d;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lio/reactivex/d/e/a/c;->a:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/d/e/a/c$a;

    iget-object v2, p0, Lio/reactivex/d/e/a/c;->b:Lio/reactivex/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/a/c$a;-><init>(Lio/reactivex/d;Lio/reactivex/r;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/d;)V

    return-void
.end method
