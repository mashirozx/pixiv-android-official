.class final Ljp/pxv/android/activity/UserProfileActivity$l;
.super Lkotlin/c/b/i;
.source "UserProfileActivity.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/UserProfileActivity;->onEvent(Ljp/pxv/android/event/LoadUserContentEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/response/PixivResponse;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/UserProfileActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/UserProfileActivity;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$l;->a:Ljp/pxv/android/activity/UserProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 49
    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    .line 1344
    iget-object v0, p0, Ljp/pxv/android/activity/UserProfileActivity$l;->a:Ljp/pxv/android/activity/UserProfileActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/UserProfileActivity;->e(Ljp/pxv/android/activity/UserProfileActivity;)Ljp/pxv/android/a/bt;

    move-result-object v0

    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->novels:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/bt;->b(Ljava/util/List;)V

    .line 49
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
