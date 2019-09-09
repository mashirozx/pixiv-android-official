.class final synthetic Lcom/google/android/gms/measurement/internal/zzhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzqh:Lcom/google/android/gms/measurement/internal/zzhn;

.field private final zzqi:I

.field private final zzqj:Ljava/lang/Exception;

.field private final zzqk:[B

.field private final zzql:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzqh:Lcom/google/android/gms/measurement/internal/zzhn;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzqi:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzqj:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzqk:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzql:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzqh:Lcom/google/android/gms/measurement/internal/zzhn;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzqi:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzqj:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzqk:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zzql:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhn;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
