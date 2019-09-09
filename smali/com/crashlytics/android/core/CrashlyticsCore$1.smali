.class Lcom/crashlytics/android/core/CrashlyticsCore$1;
.super Lio/fabric/sdk/android/services/concurrency/g;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;->finishInitSynchronously()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/concurrency/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsCore;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$1;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 702
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$1;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lio/fabric/sdk/android/services/concurrency/e;
    .locals 1

    .line 710
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/e;->d:Lio/fabric/sdk/android/services/concurrency/e;

    return-object v0
.end method
