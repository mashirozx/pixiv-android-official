.class public final Lcom/google/android/gms/internal/measurement/zzjh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzdb<",
        "Lcom/google/android/gms/internal/measurement/zzjk;",
        ">;"
    }
.end annotation


# static fields
.field private static zzapo:Lcom/google/android/gms/internal/measurement/zzjh;


# instance fields
.field private final zzapj:Lcom/google/android/gms/internal/measurement/zzdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "Lcom/google/android/gms/internal/measurement/zzjk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjh;->zzapo:Lcom/google/android/gms/internal/measurement/zzjh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjj;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzda;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Lcom/google/android/gms/internal/measurement/zzdb;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzdb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "Lcom/google/android/gms/internal/measurement/zzjk;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Lcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzapj:Lcom/google/android/gms/internal/measurement/zzdb;

    return-void
.end method

.method public static zzxj()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjh;->zzapo:Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzxj()Z

    move-result v0

    return v0
.end method

.method public static zzxk()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjh;->zzapo:Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzxk()Z

    move-result v0

    return v0
.end method

.method public static zzxl()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjh;->zzapo:Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzxl()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->zzapj:Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    return-object v0
.end method
