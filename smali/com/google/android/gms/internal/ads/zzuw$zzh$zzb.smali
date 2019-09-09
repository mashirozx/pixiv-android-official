.class public final enum Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzuw$zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbrg;"
    }
.end annotation


# static fields
.field private static final zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbrh<",
            "Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzceh:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

.field private static final enum zzcei:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

.field private static final enum zzcej:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

.field private static final enum zzcek:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

.field private static final synthetic zzcel:[Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

    const/4 v1, 0x0

    const-string v2, "CELLULAR_NETWORK_TYPE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;->zzceh:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

    const/4 v2, 0x1

    const-string v3, "TWO_G"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;->zzcei:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

    const/4 v3, 0x2

    const-string v4, "THREE_G"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;->zzcej:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "LTE"

    invoke-direct {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;->zzcek:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

    .line 17
    new-array v0, v4, [Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;->zzceh:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;->zzcei:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;->zzcej:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;->zzcek:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;->zzcel:[Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;->zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;->zzcel:[Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

    return-object v0
.end method

.method public static zzce(I)Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;->zzcek:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;->zzcej:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;->zzcei:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;->zzceh:Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;

    return-object p0
.end method

.method public static zzop()Lcom/google/android/gms/internal/ads/zzbri;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvg;->zzccw:Lcom/google/android/gms/internal/ads/zzbri;

    return-object v0
.end method


# virtual methods
.method public final zzom()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuw$zzh$zzb;->value:I

    return v0
.end method
