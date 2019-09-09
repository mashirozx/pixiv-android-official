.class public final enum Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbk$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzfc;"
    }
.end annotation


# static fields
.field public static final enum zzva:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

.field public static final enum zzvb:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

.field public static final enum zzvc:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

.field public static final enum zzvd:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

.field public static final enum zzve:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

.field private static final zzvf:Lcom/google/android/gms/internal/measurement/zzfb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfb<",
            "Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzvg:[Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_COMPARISON_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzva:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    const/4 v2, 0x1

    const-string v3, "LESS_THAN"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvb:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    const/4 v3, 0x2

    const-string v4, "GREATER_THAN"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvc:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    const/4 v4, 0x3

    const-string v5, "EQUAL"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvd:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    const/4 v5, 0x4

    const-string v6, "BETWEEN"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzve:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzva:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvb:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvc:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvd:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzve:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvg:[Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvf:Lcom/google/android/gms/internal/measurement/zzfb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvg:[Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    return-object v0
.end method

.method public static zzf(I)Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzve:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvd:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvc:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvb:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    return-object p0

    .line 4
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzva:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    return-object p0
.end method

.method public static zzlh()Lcom/google/android/gms/internal/measurement/zzfe;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbm;->zzvk:Lcom/google/android/gms/internal/measurement/zzfe;

    return-object v0
.end method


# virtual methods
.method public final zzlg()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->value:I

    return v0
.end method
