.class final synthetic Lcom/google/android/gms/measurement/internal/zzcr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzdv;


# static fields
.field static final zzji:Lcom/google/android/gms/measurement/internal/zzdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzcr;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzcr;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzcr;->zzji:Lcom/google/android/gms/measurement/internal/zzdv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->zzfw()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
