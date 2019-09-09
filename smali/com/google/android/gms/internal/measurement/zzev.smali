.class final enum Lcom/google/android/gms/internal/measurement/zzev;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzev;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzaho:Lcom/google/android/gms/internal/measurement/zzev;

.field public static final enum zzahp:Lcom/google/android/gms/internal/measurement/zzev;

.field public static final enum zzahq:Lcom/google/android/gms/internal/measurement/zzev;

.field public static final enum zzahr:Lcom/google/android/gms/internal/measurement/zzev;

.field private static final synthetic zzaht:[Lcom/google/android/gms/internal/measurement/zzev;


# instance fields
.field private final zzahs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzev;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzev;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zzaho:Lcom/google/android/gms/internal/measurement/zzev;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzev;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/measurement/zzev;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zzahp:Lcom/google/android/gms/internal/measurement/zzev;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzev;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/internal/measurement/zzev;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zzahq:Lcom/google/android/gms/internal/measurement/zzev;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzev;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lcom/google/android/gms/internal/measurement/zzev;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zzahr:Lcom/google/android/gms/internal/measurement/zzev;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzev;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzev;->zzaho:Lcom/google/android/gms/internal/measurement/zzev;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzev;->zzahp:Lcom/google/android/gms/internal/measurement/zzev;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzev;->zzahq:Lcom/google/android/gms/internal/measurement/zzev;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzev;->zzahr:Lcom/google/android/gms/internal/measurement/zzev;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zzaht:[Lcom/google/android/gms/internal/measurement/zzev;

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
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzev;->zzahs:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzev;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zzaht:[Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzev;

    return-object v0
.end method
