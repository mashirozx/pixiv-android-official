.class final Ljp/pxv/android/view/g$4;
.super Ljava/lang/Object;
.source "FollowSnackbar.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/view/g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljp/pxv/android/f/hk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/g;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/g;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/view/g$4;->a:Ljp/pxv/android/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 61
    sget-object p1, Ljp/pxv/android/b/b;->a:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->o:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 62
    iget-object p1, p0, Ljp/pxv/android/view/g$4;->a:Ljp/pxv/android/view/g;

    invoke-virtual {p1}, Ljp/pxv/android/view/g;->c()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/view/g$4;->a:Ljp/pxv/android/view/g;

    invoke-virtual {v0}, Ljp/pxv/android/view/g;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/view/g$4;->a:Ljp/pxv/android/view/g;

    invoke-static {v1}, Ljp/pxv/android/view/g;->c(Ljp/pxv/android/view/g;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ljp/pxv/android/activity/RelatedUserActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    iget-object p1, p0, Ljp/pxv/android/view/g$4;->a:Ljp/pxv/android/view/g;

    invoke-virtual {p1}, Ljp/pxv/android/view/g;->f()V

    return-void
.end method
