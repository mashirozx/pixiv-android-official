.class public final Lcom/google/android/gms/internal/ads/zzbjb;
.super Lcom/google/android/gms/internal/ads/zzew;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.omid.IOmid"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzew;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getVersion()Ljava/lang/String;
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzew;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzew;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzew;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzey;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzew;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzew;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzey;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzew;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzew;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Landroid/os/Parcel;)Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzew;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzew;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzew;->zza(ILandroid/os/Parcel;)V

    return-void
.end method