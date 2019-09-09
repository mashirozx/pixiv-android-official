.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;
.super Landroidx/core/g/a;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Landroidx/core/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/g/a/c;)V
    .locals 0

    .line 293
    invoke-super {p0, p1, p2}, Landroidx/core/g/a;->a(Landroid/view/View;Landroidx/core/g/a/c;)V

    const/high16 p1, 0x100000

    .line 294
    invoke-virtual {p2, p1}, Landroidx/core/g/a/c;->a(I)V

    const/4 p1, 0x1

    .line 295
    invoke-virtual {p2, p1}, Landroidx/core/g/a/c;->e(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 301
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()V

    const/4 p1, 0x1

    return p1

    .line 304
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/g/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
