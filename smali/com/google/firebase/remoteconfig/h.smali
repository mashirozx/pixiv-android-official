.class public final synthetic Lcom/google/firebase/remoteconfig/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/h;->a:Lcom/google/firebase/remoteconfig/a;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h;->a:Lcom/google/firebase/remoteconfig/a;

    .line 1163
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    const-string v2, "FirebaseRemoteConfig"

    if-eqz v1, :cond_1

    .line 1164
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzm(I)V

    .line 1165
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    if-eqz p1, :cond_0

    .line 1167
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zzcr()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzd(Ljava/util/Date;)V

    :cond_0
    const-string p1, "Fetch succeeded!"

    .line 1168
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1170
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Fetch was cancelled... This should never covfefe"

    .line 1172
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1174
    :cond_2
    instance-of v1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    if-eqz v1, :cond_3

    .line 1175
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzm(I)V

    const-string v0, "Fetch was throttled!"

    .line 1176
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 1177
    :cond_3
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/android/gms/internal/firebase_remote_config/zzev;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzev;->zzm(I)V

    const-string v0, "Fetch failed!"

    .line 1178
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
