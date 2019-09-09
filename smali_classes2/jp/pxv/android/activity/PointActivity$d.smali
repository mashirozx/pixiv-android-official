.class final Ljp/pxv/android/activity/PointActivity$d;
.super Lkotlin/c/b/i;
.source "PointActivity.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/PointActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/PointActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/PointActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/PointActivity$d;->a:Ljp/pxv/android/activity/PointActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 33
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Ljp/pxv/android/activity/PointActivity$d;->a:Ljp/pxv/android/activity/PointActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/PointActivity;->e(Ljp/pxv/android/activity/PointActivity;)Ljp/pxv/android/f/bg;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/bg;->g:Ljp/pxv/android/view/InfoOverlayView;

    sget-object v1, Ljp/pxv/android/constant/b;->g:Ljp/pxv/android/constant/b;

    new-instance v2, Ljp/pxv/android/activity/PointActivity$d$1;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/PointActivity$d$1;-><init>(Ljp/pxv/android/activity/PointActivity$d;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    .line 1123
    invoke-static {}, Ljp/pxv/android/activity/PointActivity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request error"

    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
