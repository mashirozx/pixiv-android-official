.class final Ljp/pxv/android/p/b/b$b;
.super Ljava/lang/Object;
.source "SingleLiveEvent.kt"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/p/b/b;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/p/b/b;

.field final synthetic b:Landroidx/lifecycle/o;


# direct methods
.method constructor <init>(Ljp/pxv/android/p/b/b;Landroidx/lifecycle/o;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/p/b/b$b;->a:Ljp/pxv/android/p/b/b;

    iput-object p2, p0, Ljp/pxv/android/p/b/b$b;->b:Landroidx/lifecycle/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Ljp/pxv/android/p/b/b$b;->a:Ljp/pxv/android/p/b/b;

    invoke-static {v0}, Ljp/pxv/android/p/b/b;->a(Ljp/pxv/android/p/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ljp/pxv/android/p/b/b$b;->b:Landroidx/lifecycle/o;

    invoke-interface {v0, p1}, Landroidx/lifecycle/o;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
