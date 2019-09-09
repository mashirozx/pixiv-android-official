.class final Lcom/google/android/gms/measurement/internal/zzgr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbn:Ljava/lang/String;

.field private final synthetic zzbq:Z

.field private final synthetic zzdn:Ljava/lang/String;

.field private final synthetic zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

.field private final synthetic zzqb:J

.field private final synthetic zzqc:Landroid/os/Bundle;

.field private final synthetic zzqd:Z

.field private final synthetic zzqe:Z

.field private final synthetic zzx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzx:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzbn:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzqb:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzqc:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzbq:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzqd:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzqe:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzdn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzpt:Lcom/google/android/gms/measurement/internal/zzgp;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzx:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzbn:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzqb:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzqc:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzbq:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzqd:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzqe:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzgr;->zzdn:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
