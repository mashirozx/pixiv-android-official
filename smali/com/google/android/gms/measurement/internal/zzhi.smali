.class public interface abstract Lcom/google/android/gms/measurement/internal/zzhi;
.super Ljava/lang/Object;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;)V
.end method

.method public abstract generateEventId()J
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getCurrentScreenClass()Ljava/lang/String;
.end method

.method public abstract getCurrentScreenName()Ljava/lang/String;
.end method

.method public abstract getGmpAppId()Ljava/lang/String;
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;)I
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
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
.end method

.method public abstract logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setMeasurementEnabled(Z)V
.end method

.method public abstract setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract zza(Lcom/google/android/gms/measurement/internal/zzgk;)V
.end method

.method public abstract zza(Lcom/google/android/gms/measurement/internal/zzgn;)V
.end method

.method public abstract zzb(I)Ljava/lang/Object;
.end method

.method public abstract zzb(Lcom/google/android/gms/measurement/internal/zzgn;)V
.end method

.method public abstract zzi()Ljava/lang/String;
.end method
