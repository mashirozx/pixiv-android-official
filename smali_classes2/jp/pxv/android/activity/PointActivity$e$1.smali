.class public final Ljp/pxv/android/activity/PointActivity$e$1;
.super Ljava/lang/Object;
.source "PointActivity.kt"

# interfaces
.implements Ljp/pxv/android/y/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/PointActivity$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/PointActivity$e;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/PointActivity$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Ljp/pxv/android/activity/PointActivity$e$1;->a:Ljp/pxv/android/activity/PointActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 64
    sget-object v0, Ljp/pxv/android/fragment/bd;->b:Ljp/pxv/android/fragment/bd$b;

    iget-object v0, p0, Ljp/pxv/android/activity/PointActivity$e$1;->a:Ljp/pxv/android/activity/PointActivity$e;

    iget-object v0, v0, Ljp/pxv/android/activity/PointActivity$e;->a:Ljp/pxv/android/activity/PointActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/PointActivity;->b(Ljp/pxv/android/activity/PointActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljp/pxv/android/fragment/bd$b;->a(J)Ljp/pxv/android/fragment/bd;

    move-result-object v0

    .line 65
    iget-object v1, p0, Ljp/pxv/android/activity/PointActivity$e$1;->a:Ljp/pxv/android/activity/PointActivity$e;

    iget-object v1, v1, Ljp/pxv/android/activity/PointActivity$e;->a:Ljp/pxv/android/activity/PointActivity;

    invoke-virtual {v1}, Ljp/pxv/android/activity/PointActivity;->f()Landroidx/fragment/app/g;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v0, Landroidx/fragment/app/b;

    const-string v2, "purchase_point"

    .line 65
    invoke-static {v1, v0, v2}, Ljp/pxv/android/i/a;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/b;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Ljp/pxv/android/activity/PointActivity$e$1;->a:Ljp/pxv/android/activity/PointActivity$e;

    iget-object p1, p1, Ljp/pxv/android/activity/PointActivity$e;->a:Ljp/pxv/android/activity/PointActivity;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f0f0083

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 72
    iget-object v0, p0, Ljp/pxv/android/activity/PointActivity$e$1;->a:Ljp/pxv/android/activity/PointActivity$e;

    iget-object v0, v0, Ljp/pxv/android/activity/PointActivity$e;->a:Ljp/pxv/android/activity/PointActivity;

    const v1, 0x7f0f01ed

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PointActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v1, p0, Ljp/pxv/android/activity/PointActivity$e$1;->a:Ljp/pxv/android/activity/PointActivity$e;

    iget-object v1, v1, Ljp/pxv/android/activity/PointActivity$e;->a:Ljp/pxv/android/activity/PointActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Ljp/pxv/android/y/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 77
    iget-object v0, p0, Ljp/pxv/android/activity/PointActivity$e$1;->a:Ljp/pxv/android/activity/PointActivity$e;

    iget-object v0, v0, Ljp/pxv/android/activity/PointActivity$e;->a:Ljp/pxv/android/activity/PointActivity;

    const v1, 0x7f0f00fb

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/PointActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Ljp/pxv/android/activity/PointActivity$e$1;->a:Ljp/pxv/android/activity/PointActivity$e;

    iget-object v1, v1, Ljp/pxv/android/activity/PointActivity$e;->a:Ljp/pxv/android/activity/PointActivity;

    invoke-virtual {v1}, Ljp/pxv/android/activity/PointActivity;->f()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-static {v1, v0}, Ljp/pxv/android/y/a;->a(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method
