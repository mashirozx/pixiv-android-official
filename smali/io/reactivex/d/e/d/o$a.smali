.class final Lio/reactivex/d/e/d/o$a;
.super Ljava/lang/Object;
.source "ObservableIgnoreElements.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/d/e/d/o$a;->a:Lio/reactivex/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/reactivex/d/e/d/o$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lio/reactivex/d/e/d/o$a;->b:Lio/reactivex/b/b;

    .line 42
    iget-object p1, p0, Lio/reactivex/d/e/d/o$a;->a:Lio/reactivex/q;

    invoke-interface {p1, p0}, Lio/reactivex/q;->a(Lio/reactivex/b/b;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/reactivex/d/e/d/o$a;->a:Lio/reactivex/q;

    invoke-interface {v0, p1}, Lio/reactivex/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lio/reactivex/d/e/d/o$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()Z

    move-result v0

    return v0
.end method

.method public final g_()V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/d/e/d/o$a;->a:Lio/reactivex/q;

    invoke-interface {v0}, Lio/reactivex/q;->g_()V

    return-void
.end method
