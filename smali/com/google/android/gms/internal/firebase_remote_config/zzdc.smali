.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzdc;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzdb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/zzdb<",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzdf;",
        ">;"
    }
.end annotation


# instance fields
.field private namespace:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcc;
    .end annotation
.end field

.field private project:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/zzcc;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/zzdg;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzcz;->zzgu:Lcom/google/android/gms/internal/firebase_remote_config/zzda;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzda;->zzgv:Lcom/google/android/gms/internal/firebase_remote_config/zzcy;

    const-class v5, Lcom/google/android/gms/internal/firebase_remote_config/zzdf;

    const-string v2, "POST"

    const-string v3, "v1/projects/{project}/namespaces/{namespace}:fetch"

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/zzdb;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzcy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter project must be specified."

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzch;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdc;->project:Ljava/lang/String;

    const-string p1, "Required parameter namespace must be specified."

    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzch;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzdc;->namespace:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzdb;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzdb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzdc;

    return-object p1
.end method

.method public final synthetic zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzf;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzdc;

    return-object p1
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzn;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzdc;

    return-object p1
.end method

.method public final synthetic zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzdb;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzdc;

    return-object p1
.end method
