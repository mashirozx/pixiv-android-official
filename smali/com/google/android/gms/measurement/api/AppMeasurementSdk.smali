.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;,
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$EventInterceptor;,
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;
    }
.end annotation


# instance fields
.field private final zzo:Lcom/google/android/gms/internal/measurement/zzz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzz;->zzg()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzz;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzz;->zzg()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->beginAdUnitExposure(Ljava/lang/String;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzz;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->endAdUnitExposure(Ljava/lang/String;)V

    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzz;->generateEventId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppIdOrigin()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzz;->getAppIdOrigin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzz;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzz;->getCurrentScreenClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzz;->getCurrentScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzz;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->getMaxUserProperties(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzz;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzz;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logEventNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzz;->logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public performAction(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public performActionWithResponse(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Lcom/google/android/gms/measurement/internal/zzgn;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->setConditionalUserProperty(Landroid/os/Bundle;)V

    return-void
.end method

.method public setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzz;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$EventInterceptor;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Lcom/google/android/gms/measurement/internal/zzgk;)V

    return-void
.end method

.method public setMeasurementEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->setMeasurementEnabled(Z)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzz;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->zzo:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/measurement/internal/zzgn;)V

    return-void
.end method
