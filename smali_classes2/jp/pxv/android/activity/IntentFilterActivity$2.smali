.class final Ljp/pxv/android/activity/IntentFilterActivity$2;
.super Ljava/lang/Object;
.source "IntentFilterActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/IntentFilterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/dynamiclinks/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/IntentFilterActivity;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/IntentFilterActivity;)V
    .locals 0

    .line 24
    iput-object p1, p0, Ljp/pxv/android/activity/IntentFilterActivity$2;->a:Ljp/pxv/android/activity/IntentFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 24
    check-cast p1, Lcom/google/firebase/dynamiclinks/b;

    if-eqz p1, :cond_1

    .line 1029
    iget-object v0, p0, Ljp/pxv/android/activity/IntentFilterActivity$2;->a:Ljp/pxv/android/activity/IntentFilterActivity;

    .line 2016
    iget-object v1, p1, Lcom/google/firebase/dynamiclinks/b;->a:Lcom/google/firebase/dynamiclinks/internal/zza;

    if-eqz v1, :cond_0

    .line 2018
    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/b;->a:Lcom/google/firebase/dynamiclinks/internal/zza;

    .line 3001
    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/internal/zza;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2020
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1029
    :goto_0
    invoke-static {v0, p1}, Ljp/pxv/android/activity/IntentFilterActivity;->a(Ljp/pxv/android/activity/IntentFilterActivity;Landroid/net/Uri;)V

    return-void

    .line 1031
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/activity/IntentFilterActivity$2;->a:Ljp/pxv/android/activity/IntentFilterActivity;

    invoke-virtual {p1}, Ljp/pxv/android/activity/IntentFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/pxv/android/activity/IntentFilterActivity;->a(Ljp/pxv/android/activity/IntentFilterActivity;Landroid/net/Uri;)V

    return-void
.end method
