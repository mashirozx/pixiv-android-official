.class final Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Landroidx/core/g/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/g/x;)Landroidx/core/g/x;
    .locals 2

    .line 242
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1281
    invoke-static {p1}, Landroidx/core/g/q;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1287
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroidx/core/g/x;

    invoke-static {v1, v0}, Landroidx/core/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1288
    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroidx/core/g/x;

    .line 1289
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    .line 1294
    :cond_1
    invoke-virtual {p2}, Landroidx/core/g/x;->f()Landroidx/core/g/x;

    move-result-object p1

    return-object p1
.end method
