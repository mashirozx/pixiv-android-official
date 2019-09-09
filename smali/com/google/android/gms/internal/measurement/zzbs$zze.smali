.class public final Lcom/google/android/gms/internal/measurement/zzbs$zze;
.super Lcom/google/android/gms/internal/measurement/zzey;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "Lcom/google/android/gms/internal/measurement/zzbs$zze;",
        "Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgk;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/zzgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgr<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzwu:Lcom/google/android/gms/internal/measurement/zzbs$zze;


# instance fields
.field private zzue:I

.field private zzwk:Ljava/lang/String;

.field private zzwp:J

.field private zzwr:Ljava/lang/String;

.field private zzws:F

.field private zzwt:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwu:Lcom/google/android/gms/internal/measurement/zzbs$zze;

    .line 69
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwu:Lcom/google/android/gms/internal/measurement/zzbs$zze;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzey;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwk:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwr:Ljava/lang/String;

    return-void
.end method

.method private final setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzue:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwk:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbs$zze;D)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzb(D)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbs$zze;J)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzal(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbs$zze;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zzal(J)V
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzue:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzue:I

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwp:J

    return-void
.end method

.method private final zzb(D)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzue:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzue:I

    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwt:D

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbs$zze;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzcb(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzbs$zze;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzmz()V

    return-void
.end method

.method private final zzcb(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzue:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwr:Ljava/lang/String;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzbs$zze;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zznc()V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/measurement/zzbs$zze;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zznf()V

    return-void
.end method

.method private final zzmz()V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzue:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzue:I

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwu:Lcom/google/android/gms/internal/measurement/zzbs$zze;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwr:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwr:Ljava/lang/String;

    return-void
.end method

.method private final zznc()V
    .locals 2

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzue:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzue:I

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwp:J

    return-void
.end method

.method private final zznf()V
    .locals 2

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzue:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzue:I

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwt:D

    return-void
.end method

.method public static zzng()Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwu:Lcom/google/android/gms/internal/measurement/zzbs$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzui()Lcom/google/android/gms/internal/measurement/zzey$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    return-object v0
.end method

.method static synthetic zznh()Lcom/google/android/gms/internal/measurement/zzbs$zze;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwu:Lcom/google/android/gms/internal/measurement/zzbs$zze;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwk:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 41
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbr;->zzud:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 59
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 57
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez p1, :cond_1

    .line 50
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    monitor-enter p2

    .line 51
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzey$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwu:Lcom/google/android/gms/internal/measurement/zzbs$zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzey$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzey;)V

    .line 54
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    .line 55
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 47
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwu:Lcom/google/android/gms/internal/measurement/zzbs$zze;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzwr"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzwp"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzws"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzwt"

    aput-object p3, p1, p2

    .line 46
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwu:Lcom/google/android/gms/internal/measurement/zzbs$zze;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0001\u0003\u0005\u0000\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbr;)V

    return-object p1

    .line 42
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zze;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzmx()Z
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzmy()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwr:Ljava/lang/String;

    return-object v0
.end method

.method public final zzna()Z
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zznb()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwp:J

    return-wide v0
.end method

.method public final zznd()Z
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzue:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzne()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzwt:D

    return-wide v0
.end method
