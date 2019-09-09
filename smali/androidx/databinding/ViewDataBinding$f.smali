.class final Landroidx/databinding/ViewDataBinding$f;
.super Ljava/lang/ref/WeakReference;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:I

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Landroidx/databinding/ViewDataBinding$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Landroidx/databinding/ViewDataBinding$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1389
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->j()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1390
    iput p2, p0, Landroidx/databinding/ViewDataBinding$f;->a:I

    .line 1391
    iput-object p3, p0, Landroidx/databinding/ViewDataBinding$f;->c:Landroidx/databinding/ViewDataBinding$d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/i;)V
    .locals 1

    .line 1395
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$f;->c:Landroidx/databinding/ViewDataBinding$d;

    invoke-interface {v0, p1}, Landroidx/databinding/ViewDataBinding$d;->a(Landroidx/lifecycle/i;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1399
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding$f;->a()Z

    .line 1400
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$f;->b:Ljava/lang/Object;

    .line 1401
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$f;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1402
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$f;->c:Landroidx/databinding/ViewDataBinding$d;

    invoke-interface {v0, p1}, Landroidx/databinding/ViewDataBinding$d;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1408
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$f;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1409
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$f;->c:Landroidx/databinding/ViewDataBinding$d;

    invoke-interface {v1, v0}, Landroidx/databinding/ViewDataBinding$d;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1412
    iput-object v1, p0, Landroidx/databinding/ViewDataBinding$f;->b:Ljava/lang/Object;

    return v0
.end method

.method protected final b()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1421
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 1423
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding$f;->a()Z

    :cond_0
    return-object v0
.end method
