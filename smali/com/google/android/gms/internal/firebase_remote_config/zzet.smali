.class final synthetic Lcom/google/android/gms/internal/firebase_remote_config/zzet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final zzkk:Z

.field private final zzli:Lcom/google/android/gms/internal/firebase_remote_config/zzeq;

.field private final zzlj:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzeq;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzli:Lcom/google/android/gms/internal/firebase_remote_config/zzeq;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzkk:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzlj:J

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzli:Lcom/google/android/gms/internal/firebase_remote_config/zzeq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzkk:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;->zzlj:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzeq;->zza(ZJLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
