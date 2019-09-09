.class final Ljp/pxv/android/activity/PointActivity$e;
.super Ljava/lang/Object;
.source "PointActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/PointActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/PointActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/PointActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/PointActivity$e;->a:Ljp/pxv/android/activity/PointActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 62
    iget-object p1, p0, Ljp/pxv/android/activity/PointActivity$e;->a:Ljp/pxv/android/activity/PointActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/PointActivity;->a(Ljp/pxv/android/activity/PointActivity;)Lio/reactivex/b/a;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/activity/PointActivity$e$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/PointActivity$e$1;-><init>(Ljp/pxv/android/activity/PointActivity$e;)V

    check-cast v0, Ljp/pxv/android/y/m;

    invoke-static {p1, v0}, Ljp/pxv/android/y/a;->a(Lio/reactivex/b/a;Ljp/pxv/android/y/m;)V

    return-void
.end method
