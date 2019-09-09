.class final Ljp/pxv/android/activity/IntentFilterActivity$1;
.super Ljava/lang/Object;
.source "IntentFilterActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/IntentFilterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/IntentFilterActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/IntentFilterActivity;)V
    .locals 0

    .line 35
    iput-object p1, p0, Ljp/pxv/android/activity/IntentFilterActivity$1;->a:Ljp/pxv/android/activity/IntentFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "IntentFilterActivity"

    const-string v1, ""

    .line 1049
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    iget-object p1, p0, Ljp/pxv/android/activity/IntentFilterActivity$1;->a:Ljp/pxv/android/activity/IntentFilterActivity;

    invoke-virtual {p1}, Ljp/pxv/android/activity/IntentFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/pxv/android/activity/IntentFilterActivity;->a(Ljp/pxv/android/activity/IntentFilterActivity;Landroid/net/Uri;)V

    return-void
.end method
