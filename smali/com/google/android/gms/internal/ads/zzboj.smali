.class public final enum Lcom/google/android/gms/internal/ads/zzboj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzboj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzfjj:Lcom/google/android/gms/internal/ads/zzboj;

.field public static final enum zzfjk:Lcom/google/android/gms/internal/ads/zzboj;

.field public static final enum zzfjl:Lcom/google/android/gms/internal/ads/zzboj;

.field private static final synthetic zzfjm:[Lcom/google/android/gms/internal/ads/zzboj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboj;

    const/4 v1, 0x0

    const-string v2, "UNCOMPRESSED"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzboj;->zzfjj:Lcom/google/android/gms/internal/ads/zzboj;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboj;

    const/4 v2, 0x1

    const-string v3, "COMPRESSED"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzboj;->zzfjk:Lcom/google/android/gms/internal/ads/zzboj;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboj;

    const/4 v3, 0x2

    const-string v4, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzboj;->zzfjl:Lcom/google/android/gms/internal/ads/zzboj;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzboj;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzboj;->zzfjj:Lcom/google/android/gms/internal/ads/zzboj;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzboj;->zzfjk:Lcom/google/android/gms/internal/ads/zzboj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzboj;->zzfjl:Lcom/google/android/gms/internal/ads/zzboj;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzboj;->zzfjm:[Lcom/google/android/gms/internal/ads/zzboj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzboj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzboj;->zzfjm:[Lcom/google/android/gms/internal/ads/zzboj;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzboj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzboj;

    return-object v0
.end method
