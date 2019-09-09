.class final Lio/reactivex/d/e/b/b$a;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/a/c;"
    }
.end annotation


# instance fields
.field private final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/b/b;


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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/d/e/b/b$a;->a:Lorg/a/b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lio/reactivex/d/e/b/b$a;->b:Lio/reactivex/b/b;

    .line 58
    iget-object p1, p0, Lio/reactivex/d/e/b/b$a;->a:Lorg/a/b;

    invoke-interface {p1, p0}, Lorg/a/b;->a(Lorg/a/c;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->a:Lorg/a/b;

    invoke-interface {v0, p1}, Lorg/a/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->a:Lorg/a/b;

    invoke-interface {v0, p1}, Lorg/a/b;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->a()V

    return-void
.end method

.method public final g_()V
    .locals 1

    .line 42
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->a:Lorg/a/b;

    invoke-interface {v0}, Lorg/a/b;->m_()V

    return-void
.end method
