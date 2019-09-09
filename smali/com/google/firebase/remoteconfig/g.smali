.class final synthetic Lcom/google/firebase/remoteconfig/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/a;

.field private final b:Lcom/google/android/gms/tasks/Task;

.field private final c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/g;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/remoteconfig/a;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/g;->c:Lcom/google/android/gms/tasks/Task;

    .line 1146
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 1148
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    .line 1149
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 1150
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    if-eqz v1, :cond_2

    .line 2140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zzcr()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzep;->zzcr()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 1152
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 1153
    :cond_3
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    .line 1155
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzep;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 1156
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/a;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/f;

    invoke-direct {v2, p1}, Lcom/google/firebase/remoteconfig/f;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    .line 1157
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 1147
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
