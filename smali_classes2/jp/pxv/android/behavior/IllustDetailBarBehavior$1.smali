.class final Ljp/pxv/android/behavior/IllustDetailBarBehavior$1;
.super Ljava/lang/Object;
.source "IllustDetailBarBehavior.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/behavior/IllustDetailBarBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;


# direct methods
.method constructor <init>(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)V
    .locals 0

    .line 47
    iput-object p1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$1;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 50
    iget-object v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$1;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    iget-object v0, v0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$1;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    iget-object v0, v0, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 54
    iget-object v1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$1;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    invoke-static {v1}, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->a(Ljp/pxv/android/behavior/IllustDetailBarBehavior;)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 55
    iget-object v1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$1;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    invoke-static {v1, v0}, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->a(Ljp/pxv/android/behavior/IllustDetailBarBehavior;I)V

    .line 57
    :cond_1
    iget-object v1, p0, Ljp/pxv/android/behavior/IllustDetailBarBehavior$1;->a:Ljp/pxv/android/behavior/IllustDetailBarBehavior;

    invoke-static {v1, v0}, Ljp/pxv/android/behavior/IllustDetailBarBehavior;->b(Ljp/pxv/android/behavior/IllustDetailBarBehavior;I)I

    return-void
.end method
