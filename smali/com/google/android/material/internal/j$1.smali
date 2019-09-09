.class final Lcom/google/android/material/internal/j$1;
.super Ljava/lang/Object;
.source "ScrimInsetsFrameLayout.java"

# interfaces
.implements Landroidx/core/g/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/j;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/google/android/material/internal/j$1;->a:Lcom/google/android/material/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/g/x;)Landroidx/core/g/x;
    .locals 4

    .line 73
    iget-object p1, p0, Lcom/google/android/material/internal/j$1;->a:Lcom/google/android/material/internal/j;

    iget-object p1, p1, Lcom/google/android/material/internal/j;->b:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/google/android/material/internal/j$1;->a:Lcom/google/android/material/internal/j;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/internal/j;->b:Landroid/graphics/Rect;

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/j$1;->a:Lcom/google/android/material/internal/j;

    iget-object p1, p1, Lcom/google/android/material/internal/j;->b:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {p2}, Landroidx/core/g/x;->a()I

    move-result v0

    .line 78
    invoke-virtual {p2}, Landroidx/core/g/x;->b()I

    move-result v1

    .line 79
    invoke-virtual {p2}, Landroidx/core/g/x;->c()I

    move-result v2

    .line 80
    invoke-virtual {p2}, Landroidx/core/g/x;->d()I

    move-result v3

    .line 76
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    iget-object p1, p0, Lcom/google/android/material/internal/j$1;->a:Lcom/google/android/material/internal/j;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/j;->a(Landroidx/core/g/x;)V

    .line 82
    iget-object p1, p0, Lcom/google/android/material/internal/j$1;->a:Lcom/google/android/material/internal/j;

    .line 1130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 1131
    iget-object v0, p2, Landroidx/core/g/x;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/google/android/material/internal/j$1;->a:Lcom/google/android/material/internal/j;

    iget-object v0, v0, Lcom/google/android/material/internal/j;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/j;->setWillNotDraw(Z)V

    .line 83
    iget-object p1, p0, Lcom/google/android/material/internal/j$1;->a:Lcom/google/android/material/internal/j;

    invoke-static {p1}, Landroidx/core/g/q;->e(Landroid/view/View;)V

    .line 84
    invoke-virtual {p2}, Landroidx/core/g/x;->f()Landroidx/core/g/x;

    move-result-object p1

    return-object p1
.end method
