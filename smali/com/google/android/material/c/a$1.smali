.class public final Lcom/google/android/material/c/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/c/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/c/d;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/google/android/material/c/a$1;->a:Lcom/google/android/material/c/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/google/android/material/c/a$1;->a:Lcom/google/android/material/c/d;

    invoke-interface {p1}, Lcom/google/android/material/c/d;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/google/android/material/c/a$1;->a:Lcom/google/android/material/c/d;

    invoke-interface {p1}, Lcom/google/android/material/c/d;->a()V

    return-void
.end method
