.class public final enum Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzuw$zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbrg;"
    }
.end annotation


# static fields
.field private static final zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbrh<",
            "Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzcem:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;

.field private static final enum zzcen:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;

.field private static final enum zzceo:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;

.field private static final synthetic zzcep:[Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;

    const/4 v1, 0x0

    const-string v2, "NETWORKTYPE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;->zzcem:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;

    const/4 v2, 0x1

    const-string v3, "CELL"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;->zzcen:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;

    const/4 v3, 0x2

    const-string v4, "WIFI"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;->zzceo:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;->zzcem:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;->zzcen:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;->zzceo:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;->zzcep:[Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;->zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;->zzcep:[Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;

    return-object v0
.end method

.method public static zzcf(I)Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;->zzceo:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;->zzcen:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;->zzcem:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;

    return-object p0
.end method

.method public static zzop()Lcom/google/android/gms/internal/ads/zzbri;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvi;->zzccw:Lcom/google/android/gms/internal/ads/zzbri;

    return-object v0
.end method


# virtual methods
.method public final zzom()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzc;->value:I

    return v0
.end method
