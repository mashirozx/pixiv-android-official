.class final Lcom/google/firebase/analytics/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhi;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->beginAdUnitExposure(Ljava/lang/String;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzz;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->endAdUnitExposure(Ljava/lang/String;)V

    return-void
.end method

.method public final generateEventId()J
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzz;->generateEventId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 32
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzz;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentScreenClass()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzz;->getCurrentScreenClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentScreenName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzz;->getCurrentScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGmpAppId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzz;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxUserProperties(Ljava/lang/String;)I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->getMaxUserProperties(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
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

    .line 12
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzz;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzz;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzz;->logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->setConditionalUserProperty(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->setDataCollectionEnabled(Z)V

    return-void
.end method

.method public final setMeasurementEnabled(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->setMeasurementEnabled(Z)V

    return-void
.end method

.method public final setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzz;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Lcom/google/android/gms/measurement/internal/zzgk;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzgn;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->zza(Lcom/google/android/gms/measurement/internal/zzgn;)V

    return-void
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzgn;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/measurement/internal/zzgn;)V

    return-void
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
