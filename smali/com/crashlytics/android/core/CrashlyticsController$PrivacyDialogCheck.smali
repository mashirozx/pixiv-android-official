.class final Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/ReportUploader$SendCheck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PrivacyDialogCheck"
.end annotation


# instance fields
.field private final kit:Lio/fabric/sdk/android/h;

.field private final preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

.field private final promptData:Lio/fabric/sdk/android/services/e/o;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Lcom/crashlytics/android/core/PreferenceManager;Lio/fabric/sdk/android/services/e/o;)V
    .locals 0

    .line 1726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1727
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->kit:Lio/fabric/sdk/android/h;

    .line 1728
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

    .line 1729
    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->promptData:Lio/fabric/sdk/android/services/e/o;

    return-void
.end method

.method static synthetic access$2100(Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;)Lcom/crashlytics/android/core/PreferenceManager;
    .locals 0

    .line 1719
    iget-object p0, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

    return-object p0
.end method


# virtual methods
.method public final canSendReports()Z
    .locals 3

    .line 1734
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->kit:Lio/fabric/sdk/android/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->getFabric()Lio/fabric/sdk/android/c;

    move-result-object v0

    .line 2384
    iget-object v1, v0, Lio/fabric/sdk/android/c;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2385
    iget-object v0, v0, Lio/fabric/sdk/android/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1735
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1740
    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$1;-><init>(Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;)V

    .line 1748
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;->promptData:Lio/fabric/sdk/android/services/e/o;

    .line 1749
    invoke-static {v0, v2, v1}, Lcom/crashlytics/android/core/CrashPromptDialog;->create(Landroid/app/Activity;Lio/fabric/sdk/android/services/e/o;Lcom/crashlytics/android/core/CrashPromptDialog$AlwaysSendCallback;)Lcom/crashlytics/android/core/CrashPromptDialog;

    move-result-object v1

    .line 1751
    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$2;

    invoke-direct {v2, p0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck$2;-><init>(Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;Lcom/crashlytics/android/core/CrashPromptDialog;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1758
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    invoke-interface {v0, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;)V

    .line 1759
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashPromptDialog;->await()V

    .line 1760
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashPromptDialog;->getOptIn()Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
