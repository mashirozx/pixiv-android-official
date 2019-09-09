.class public final Lcom/google/android/gms/internal/measurement/zzbs$zzk;
.super Lcom/google/android/gms/internal/measurement/zzey;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzk;",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgk;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/zzgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgr<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzzd:Lcom/google/android/gms/internal/measurement/zzbs$zzk;


# instance fields
.field private zzue:I

.field private zzwk:Ljava/lang/String;

.field private zzwp:J

.field private zzwr:Ljava/lang/String;

.field private zzws:F

.field private zzwt:D

.field private zzzc:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzzd:Lcom/google/android/gms/internal/measurement/zzbs$zzk;

    .line 75
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzzd:Lcom/google/android/gms/internal/measurement/zzbs$zzk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzey;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzwk:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzwr:Ljava/lang/String;

    return-void
.end method

.method private final setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzue:I

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzwk:Ljava/lang/String;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbs$zzk;D)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzb(D)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbs$zzk;J)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzbi(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbs$zzk;Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zzal(J)V
    .locals 1

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzue:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzue:I

    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzwp:J

    return-void
.end method

.method private final zzb(D)V
    .locals 1

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzue:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzue:I

    .line 40
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzwt:D

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzk;J)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzal(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzk;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzcb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzbi(J)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzue:I

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzzc:J

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzbs$zzk;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzmz()V

    return-void
.end method

.method private final zzcb(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzue:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzue:I

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzwr:Ljava/lang/String;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzbs$zzk;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zznc()V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/measurement/zzbs$zzk;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zznf()V

    return-void
.end method

.method private final zzmz()V
    .locals 1

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzue:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzue:I

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzzd:Lcom/google/android/gms/internal/measurement/zzbs$zzk;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzwr:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzwr:Ljava/lang/String;

    return-void
.end method

.method private final zznc()V
    .locals 2

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzue:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzue:I

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzwp:J

    return-void
.end method

.method private final zznf()V
    .locals 2

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzue:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzue:I

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzwt:D

    return-void
.end method

.method public static zzqu()Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;
    .locals 1

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzzd:Lcom/google/android/gms/internal/measurement/zzbs$zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzui()Lcom/google/android/gms/internal/measurement/zzey$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    return-object v0
.end method

.method static synthetic zzqv()Lcom/google/android/gms/internal/measurement/zzbs$zzk;
    .locals 1

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzzd:Lcom/google/android/gms/internal/measurement/zzbs$zzk;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzwk:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 46
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbr;->zzud:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 64
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 62
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez p1, :cond_1

    .line 55
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbs$zzk;

    monitor-enter p2

    .line 56
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzey$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzzd:Lcom/google/android/gms/internal/measurement/zzbs$zzk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzey$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzey;)V

    .line 59
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    .line 60
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

    .line 52
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzzd:Lcom/google/android/gms/internal/measurement/zzbs$zzk;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzzc"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzwk"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzwr"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzwp"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzws"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzwt"

    aput-object p3, p1, p2

    .line 51
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzzd:Lcom/google/android/gms/internal/measurement/zzbs$zzk;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0002\u0003\u0005\u0001\u0004\u0006\u0000\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbr;)V

    return-object p1

    .line 47
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbs$zzk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;-><init>()V

    return-object p1

    nop

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

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzmy()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzwr:Ljava/lang/String;

    return-object v0
.end method

.method public final zzna()Z
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzue:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zznb()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzwp:J

    return-wide v0
.end method

.method public final zznd()Z
    .locals 1

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzue:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzne()D
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzwt:D

    return-wide v0
.end method

.method public final zzqs()Z
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzqt()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzzc:J

    return-wide v0
.end method
