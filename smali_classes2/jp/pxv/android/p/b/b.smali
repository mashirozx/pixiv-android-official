.class public final Ljp/pxv/android/p/b/b;
.super Landroidx/lifecycle/n;
.source "SingleLiveEvent.kt"

# interfaces
.implements Ljp/pxv/android/p/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/p/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/n<",
        "TT;>;",
        "Ljp/pxv/android/p/b/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:Ljp/pxv/android/p/b/b$a;


# instance fields
.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/p/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/p/b/b$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/p/b/b;->e:Ljp/pxv/android/p/b/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroidx/lifecycle/n;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljp/pxv/android/p/b/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/p/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 43
    iget-object p0, p0, Ljp/pxv/android/p/b/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i;",
            "Landroidx/lifecycle/o<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Ljp/pxv/android/p/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SingleLiveEvent"

    const-string v1, "Multiple observers registered but only one will be notified of changes."

    .line 69
    invoke-static {v0, v1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_0
    new-instance v0, Ljp/pxv/android/p/b/b$b;

    invoke-direct {v0, p0, p2}, Ljp/pxv/android/p/b/b$b;-><init>(Ljp/pxv/android/p/b/b;Landroidx/lifecycle/o;)V

    check-cast v0, Landroidx/lifecycle/o;

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final a(Landroidx/lifecycle/i;Lkotlin/c/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i;",
            "Lkotlin/c/a/b<",
            "-TT;",
            "Lkotlin/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljp/pxv/android/p/b/b$c;

    invoke-direct {v0, p2}, Ljp/pxv/android/p/b/b$c;-><init>(Lkotlin/c/a/b;)V

    check-cast v0, Landroidx/lifecycle/o;

    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/p/b/b;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final b(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i;",
            "Landroidx/lifecycle/o<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/p/b/b;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Ljp/pxv/android/p/b/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    invoke-super {p0, p1}, Landroidx/lifecycle/n;->b(Ljava/lang/Object;)V

    return-void
.end method
