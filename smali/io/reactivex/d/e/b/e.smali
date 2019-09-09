.class public final Lio/reactivex/d/e/b/e;
.super Lio/reactivex/d/e/b/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/h;ILio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h<",
            "TT;>;I",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/h;)V

    .line 38
    iput p2, p0, Lio/reactivex/d/e/b/e;->c:I

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lio/reactivex/d/e/b/e;->d:Z

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lio/reactivex/d/e/b/e;->e:Z

    .line 41
    iput-object p3, p0, Lio/reactivex/d/e/b/e;->f:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/reactivex/d/e/b/e;->b:Lio/reactivex/h;

    new-instance v7, Lio/reactivex/d/e/b/e$a;

    iget v3, p0, Lio/reactivex/d/e/b/e;->c:I

    iget-boolean v4, p0, Lio/reactivex/d/e/b/e;->d:Z

    iget-boolean v5, p0, Lio/reactivex/d/e/b/e;->e:Z

    iget-object v6, p0, Lio/reactivex/d/e/b/e;->f:Lio/reactivex/c/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/b/e$a;-><init>(Lorg/a/b;IZZLio/reactivex/c/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/h;->a(Lio/reactivex/i;)V

    return-void
.end method
