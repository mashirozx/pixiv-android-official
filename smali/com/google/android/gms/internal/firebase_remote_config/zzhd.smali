.class final enum Lcom/google/android/gms/internal/firebase_remote_config/zzhd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzss:Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

.field public static final enum zzst:Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

.field public static final enum zzsu:Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

.field public static final enum zzsv:Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

.field private static final synthetic zzsx:[Lcom/google/android/gms/internal/firebase_remote_config/zzhd;


# instance fields
.field private final zzsw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;->zzss:Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;->zzst:Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;->zzsu:Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;->zzsv:Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

    sget-object v5, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;->zzss:Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;->zzst:Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;->zzsu:Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;->zzsv:Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;->zzsx:[Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;->zzsw:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_remote_config/zzhd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzhd;->zzsx:[Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_remote_config/zzhd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_remote_config/zzhd;

    return-object v0
.end method
