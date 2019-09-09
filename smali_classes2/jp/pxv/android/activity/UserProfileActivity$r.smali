.class final Ljp/pxv/android/activity/UserProfileActivity$r;
.super Lkotlin/c/b/i;
.source "UserProfileActivity.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/UserProfileActivity;->h()V
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
.field final synthetic a:Ljp/pxv/android/activity/UserProfileActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/UserProfileActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$r;->a:Ljp/pxv/android/activity/UserProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 49
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createGetUserObservable"

    .line 1259
    invoke-static {v0, p1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1260
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity$r;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/UserProfileActivity;->c(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/f/cs;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/cs;->k:Ljp/pxv/android/view/InfoOverlayView;

    invoke-static {p1}, Ljp/pxv/android/y/h;->a(Ljava/lang/Throwable;)Ljp/pxv/android/constant/b;

    move-result-object p1

    new-instance v1, Ljp/pxv/android/activity/UserProfileActivity$r$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/UserProfileActivity$r$1;-><init>(Ljp/pxv/android/activity/UserProfileActivity$r;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 1266
    new-instance v2, Ljp/pxv/android/activity/UserProfileActivity$r$2;

    invoke-direct {v2, p0}, Ljp/pxv/android/activity/UserProfileActivity$r$2;-><init>(Ljp/pxv/android/activity/UserProfileActivity$r;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    .line 1260
    invoke-virtual {v0, p1, v1, v2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 49
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
