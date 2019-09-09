.class final synthetic Lcom/google/android/gms/internal/firebase_remote_config/zzei;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field private final zzkj:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

.field private final zzkk:Z

.field private final zzkl:Lcom/google/android/gms/internal/firebase_remote_config/zzep;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzeh;ZLcom/google/android/gms/internal/firebase_remote_config/zzep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzkj:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzkk:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzkl:Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzkj:Lcom/google/android/gms/internal/firebase_remote_config/zzeh;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzkk:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzei;->zzkl:Lcom/google/android/gms/internal/firebase_remote_config/zzep;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeh;->zza(ZLcom/google/android/gms/internal/firebase_remote_config/zzep;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
