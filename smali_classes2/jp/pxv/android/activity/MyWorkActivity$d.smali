.class public final Ljp/pxv/android/activity/MyWorkActivity$d;
.super Ljava/lang/Object;
.source "MyWorkActivity.kt"

# interfaces
.implements Ljp/pxv/android/y/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/MyWorkActivity;->onEvent(Ljp/pxv/android/event/ShowUploadNovelEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/MyWorkActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/MyWorkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Ljp/pxv/android/activity/MyWorkActivity$d;->a:Ljp/pxv/android/activity/MyWorkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 74
    sget-object v0, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->J:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 75
    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->m:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$a;

    iget-object v0, p0, Ljp/pxv/android/activity/MyWorkActivity$d;->a:Ljp/pxv/android/activity/MyWorkActivity;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$a;->a(Landroid/content/Context;ZLjava/lang/Long;I)Landroid/content/Intent;

    move-result-object v0

    .line 76
    iget-object v1, p0, Ljp/pxv/android/activity/MyWorkActivity$d;->a:Ljp/pxv/android/activity/MyWorkActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljp/pxv/android/activity/MyWorkActivity;->startActivityForResult(Landroid/content/Intent;I)V

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

    .line 80
    iget-object v0, p0, Ljp/pxv/android/activity/MyWorkActivity$d;->a:Ljp/pxv/android/activity/MyWorkActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/MyWorkActivity;->a(Ljp/pxv/android/activity/MyWorkActivity;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 84
    iget-object v0, p0, Ljp/pxv/android/activity/MyWorkActivity$d;->a:Ljp/pxv/android/activity/MyWorkActivity;

    invoke-static {v0}, Ljp/pxv/android/activity/MyWorkActivity;->b(Ljp/pxv/android/activity/MyWorkActivity;)V

    return-void
.end method
