.class final Lio/reactivex/d/e/b/c$a;
.super Ljava/lang/Object;
.source "FlowableHide.java"

# interfaces
.implements Lio/reactivex/i;
.implements Lorg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/c;
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
        "Lio/reactivex/i<",
        "TT;>;",
        "Lorg/a/c;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lorg/a/c;


# direct methods
.method constructor <init>(Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/d/e/b/c$a;->a:Lorg/a/b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 50
    iget-object v0, p0, Lio/reactivex/d/e/b/c$a;->b:Lorg/a/c;

    invoke-interface {v0, p1, p2}, Lorg/a/c;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/b/c$a;->a:Lorg/a/b;

    invoke-interface {v0, p1}, Lorg/a/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/a/c;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/d/e/b/c$a;->b:Lorg/a/c;

    invoke-static {v0, p1}, Lio/reactivex/d/h/b;->a(Lorg/a/c;Lorg/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iput-object p1, p0, Lio/reactivex/d/e/b/c$a;->b:Lorg/a/c;

    .line 62
    iget-object p1, p0, Lio/reactivex/d/e/b/c$a;->a:Lorg/a/b;

    invoke-interface {p1, p0}, Lorg/a/b;->a(Lorg/a/c;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 55
    iget-object v0, p0, Lio/reactivex/d/e/b/c$a;->b:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->b()V

    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lio/reactivex/d/e/b/c$a;->a:Lorg/a/b;

    invoke-interface {v0, p1}, Lorg/a/b;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final m_()V
    .locals 1

    .line 78
    iget-object v0, p0, Lio/reactivex/d/e/b/c$a;->a:Lorg/a/b;

    invoke-interface {v0}, Lorg/a/b;->m_()V

    return-void
.end method
