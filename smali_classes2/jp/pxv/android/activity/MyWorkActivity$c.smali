.class public final Ljp/pxv/android/activity/MyWorkActivity$c;
.super Ljava/lang/Object;
.source "MyWorkActivity.kt"

# interfaces
.implements Ljp/pxv/android/y/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/MyWorkActivity;->onEvent(Ljp/pxv/android/event/ShowUploadIllustEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/MyWorkActivity;

.field final synthetic b:Ljp/pxv/android/event/ShowUploadIllustEvent;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/MyWorkActivity;Ljp/pxv/android/event/ShowUploadIllustEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/event/ShowUploadIllustEvent;",
            ")V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Ljp/pxv/android/activity/MyWorkActivity$c;->a:Ljp/pxv/android/activity/MyWorkActivity;

    iput-object p2, p0, Ljp/pxv/android/activity/MyWorkActivity$c;->b:Ljp/pxv/android/event/ShowUploadIllustEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 52
    sget-object v0, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->I:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 53
    iget-object v0, p0, Ljp/pxv/android/activity/MyWorkActivity$c;->a:Ljp/pxv/android/activity/MyWorkActivity;

    iget-object v1, p0, Ljp/pxv/android/activity/MyWorkActivity$c;->b:Ljp/pxv/android/event/ShowUploadIllustEvent;

    invoke-virtual {v1}, Ljp/pxv/android/event/ShowUploadIllustEvent;->getWorkType()Ljp/pxv/android/model/WorkType;

    move-result-object v1

    invoke-static {v1}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljp/pxv/android/model/WorkType;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/MyWorkActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 57
    iget-object v0, p0, Ljp/pxv/android/activity/MyWorkActivity$c;->a:Ljp/pxv/android/activity/MyWorkActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/MyWorkActivity;->a(Ljp/pxv/android/activity/MyWorkActivity;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 61
    iget-object v0, p0, Ljp/pxv/android/activity/MyWorkActivity$c;->a:Ljp/pxv/android/activity/MyWorkActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/MyWorkActivity;->b(Ljp/pxv/android/activity/MyWorkActivity;)V

    return-void
.end method
