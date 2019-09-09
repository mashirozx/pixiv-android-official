.class final Lcom/google/android/material/appbar/d;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field private final d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/material/appbar/d;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/material/appbar/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/d;->a:I

    .line 45
    iget-object v0, p0, Lcom/google/android/material/appbar/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/d;->e:I

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/appbar/d;->b()V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 63
    iget v0, p0, Lcom/google/android/material/appbar/d;->b:I

    if-eq v0, p1, :cond_0

    .line 64
    iput p1, p0, Lcom/google/android/material/appbar/d;->b:I

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/appbar/d;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/google/android/material/appbar/d;->d:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/d;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/d;->a:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/g/q;->c(Landroid/view/View;I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/material/appbar/d;->d:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/d;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/d;->e:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/g/q;->d(Landroid/view/View;I)V

    return-void
.end method
