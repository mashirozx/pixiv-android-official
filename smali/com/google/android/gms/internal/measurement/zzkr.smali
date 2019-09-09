.class public final Lcom/google/android/gms/internal/measurement/zzkr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzdb<",
        "Lcom/google/android/gms/internal/measurement/zzku;",
        ">;"
    }
.end annotation


# static fields
.field private static zzasc:Lcom/google/android/gms/internal/measurement/zzkr;


# instance fields
.field private final zzapj:Lcom/google/android/gms/internal/measurement/zzdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "Lcom/google/android/gms/internal/measurement/zzku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkr;->zzasc:Lcom/google/android/gms/internal/measurement/zzkr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkt;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzda;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>(Lcom/google/android/gms/internal/measurement/zzdb;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzdb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "Lcom/google/android/gms/internal/measurement/zzku;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Lcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzapj:Lcom/google/android/gms/internal/measurement/zzdb;

    return-void
.end method

.method public static zzzj()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkr;->zzasc:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzku;->zzzj()Z

    move-result v0

    return v0
.end method

.method public static zzzk()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkr;->zzasc:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzku;->zzzk()Z

    move-result v0

    return v0
.end method

.method public static zzzl()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkr;->zzasc:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzku;->zzzl()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkr;->zzapj:Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzku;

    return-object v0
.end method
