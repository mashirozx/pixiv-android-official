.class final Lcom/google/android/gms/internal/measurement/zzaq;
.super Lcom/google/android/gms/internal/measurement/zzz$zzb;


# instance fields
.field private final synthetic zzaa:Lcom/google/android/gms/internal/measurement/zzz;

.field private final synthetic zzbd:I

.field private final synthetic zzbe:Ljava/lang/String;

.field private final synthetic zzbf:Ljava/lang/Object;

.field private final synthetic zzbg:Ljava/lang/Object;

.field private final synthetic zzbh:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzbd:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzbe:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzbf:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzbg:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzbh:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzz$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzz;Z)V

    return-void
.end method


# virtual methods
.method final zzf()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzaa:Lcom/google/android/gms/internal/measurement/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzz;->zzc(Lcom/google/android/gms/internal/measurement/zzz;)Lcom/google/android/gms/internal/measurement/zzk;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzbd:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzbe:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzbf:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzbg:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzbh:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 6
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzk;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
