.class public final Lio/reactivex/d/e/b/b;
.super Lio/reactivex/h;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/d/e/b/b;->b:Lio/reactivex/m;

    return-void
.end method


# virtual methods
.method public final a(Lorg/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/reactivex/d/e/b/b;->b:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/d/e/b/b$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/b/b$a;-><init>(Lorg/a/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/q;)V

    return-void
.end method
