.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 625
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 620
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/material/snackbar/a;->b()V

    return-void
.end method
