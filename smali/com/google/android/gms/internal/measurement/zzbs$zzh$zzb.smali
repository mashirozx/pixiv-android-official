.class public final enum Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbs$zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzfc;"
    }
.end annotation


# static fields
.field private static final zzvf:Lcom/google/android/gms/internal/measurement/zzfb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfb<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzys:Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;

.field private static final enum zzyt:Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;

.field private static final synthetic zzyu:[Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RADS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;->zzys:Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;

    const/4 v3, 0x2

    const-string v4, "PROVISIONING"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;->zzyt:Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;

    .line 13
    new-array v0, v3, [Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;->zzys:Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;->zzyt:Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;->zzyu:[Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;->zzvf:Lcom/google/android/gms/internal/measurement/zzfb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;->zzyu:[Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;

    return-object v0
.end method

.method public static zzad(I)Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;->zzyt:Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;->zzys:Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;

    return-object p0
.end method

.method public static zzlh()Lcom/google/android/gms/internal/measurement/zzfe;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbu;->zzvk:Lcom/google/android/gms/internal/measurement/zzfe;

    return-object v0
.end method


# virtual methods
.method public final zzlg()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;->value:I

    return v0
.end method
