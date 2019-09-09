.class public final Lcom/google/android/gms/internal/measurement/zzix;
.super Ljava/lang/Object;


# static fields
.field private static final zzakh:[I

.field private static final zzaox:I = 0xb

.field private static final zzaoy:I = 0xc

.field private static final zzaoz:I = 0x10

.field private static final zzapa:I = 0x1a

.field private static final zzapb:[J

.field private static final zzapc:[F

.field private static final zzapd:[D

.field private static final zzape:[Z

.field private static final zzapf:[Ljava/lang/String;

.field private static final zzapg:[[B

.field public static final zzaph:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzix;->zzakh:[I

    .line 18
    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzix;->zzapb:[J

    .line 19
    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzix;->zzapc:[F

    .line 20
    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzix;->zzapd:[D

    .line 21
    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzix;->zzape:[Z

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzix;->zzapf:[Ljava/lang/String;

    .line 23
    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzix;->zzapg:[[B

    .line 24
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzix;->zzaph:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/measurement/zzil;I)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzil;->getPosition()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzau(I)Z

    const/4 v1, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzsg()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzau(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzil;->zzu(II)V

    return v1
.end method
