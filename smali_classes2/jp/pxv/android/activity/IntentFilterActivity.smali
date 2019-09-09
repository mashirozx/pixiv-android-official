.class public Ljp/pxv/android/activity/IntentFilterActivity;
.super Ljp/pxv/android/activity/b;
.source "IntentFilterActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljp/pxv/android/activity/b;-><init>()V

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/activity/IntentFilterActivity;Landroid/net/Uri;)V
    .locals 3

    .line 1045
    invoke-static {p1}, Ljp/pxv/android/model/RoutingParameter;->convertRoutingParameter(Landroid/net/Uri;)Ljp/pxv/android/model/RoutingParameter;

    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Ljp/pxv/android/model/RoutingParameter;->getRouting()Ljp/pxv/android/model/Routing;

    move-result-object v1

    sget-object v2, Ljp/pxv/android/model/Routing;->NONE:Ljp/pxv/android/model/Routing;

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    .line 1049
    const-class v0, Ljp/pxv/android/activity/IntentFilterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    :cond_0
    invoke-static {p0}, Ljp/pxv/android/activity/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/IntentFilterActivity;->startActivity(Landroid/content/Intent;)V

    .line 1052
    invoke-virtual {p0}, Ljp/pxv/android/activity/IntentFilterActivity;->finish()V

    return-void

    .line 1055
    :cond_1
    invoke-static {p0, v0}, Ljp/pxv/android/activity/RoutingActivity;->a(Landroid/content/Context;Ljp/pxv/android/model/RoutingParameter;)Landroid/content/Intent;

    move-result-object p1

    .line 1059
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->startActivity(Landroid/content/Intent;)V

    .line 1060
    invoke-virtual {p0}, Ljp/pxv/android/activity/IntentFilterActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Ljp/pxv/android/activity/b;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-static {}, Lcom/google/firebase/dynamiclinks/a;->a()Lcom/google/firebase/dynamiclinks/a;

    move-result-object p1

    invoke-virtual {p0}, Ljp/pxv/android/activity/IntentFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/dynamiclinks/a;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/activity/IntentFilterActivity$2;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/IntentFilterActivity$2;-><init>(Ljp/pxv/android/activity/IntentFilterActivity;)V

    .line 24
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/activity/IntentFilterActivity$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/activity/IntentFilterActivity$1;-><init>(Ljp/pxv/android/activity/IntentFilterActivity;)V

    .line 35
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
