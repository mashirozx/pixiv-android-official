.class final Ljp/pxv/android/activity/PointActivity$g;
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

    iput-object p1, p0, Ljp/pxv/android/activity/PointActivity$g;->a:Ljp/pxv/android/activity/PointActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 90
    sget-object p1, Ljp/pxv/android/fragment/bc;->a:Ljp/pxv/android/fragment/bc$a;

    iget-object p1, p0, Ljp/pxv/android/activity/PointActivity$g;->a:Ljp/pxv/android/activity/PointActivity;

    invoke-static {p1}, Ljp/pxv/android/activity/PointActivity;->c(Ljp/pxv/android/activity/PointActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "pixivPointDetails"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    new-instance v0, Ljp/pxv/android/fragment/bc;

    invoke-direct {v0}, Ljp/pxv/android/fragment/bc;-><init>()V

    .line 1024
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Ljava/io/Serializable;

    const-string v2, "args_pixiv_point_details"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/fragment/bc;->setArguments(Landroid/os/Bundle;)V

    .line 91
    iget-object p1, p0, Ljp/pxv/android/activity/PointActivity$g;->a:Ljp/pxv/android/activity/PointActivity;

    invoke-virtual {p1}, Ljp/pxv/android/activity/PointActivity;->f()Landroidx/fragment/app/g;

    move-result-object p1

    const-string v1, "supportFragmentManager"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/b;

    const-string v1, "pixiv_point_details_bottom_sheet"

    invoke-static {p1, v0, v1}, Ljp/pxv/android/i/a;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/b;Ljava/lang/String;)V

    return-void
.end method
