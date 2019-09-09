.class public final Lcom/google/android/gms/internal/measurement/zzbs$zzh;
.super Lcom/google/android/gms/internal/measurement/zzey;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbs$zzh$zza;,
        Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzh;",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgk;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/zzgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgr<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzyr:Lcom/google/android/gms/internal/measurement/zzbs$zzh;


# instance fields
.field private zzue:I

.field private zzyp:I

.field private zzyq:Lcom/google/android/gms/internal/measurement/zzff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzff<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbs$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zzyr:Lcom/google/android/gms/internal/measurement/zzbs$zzh;

    .line 35
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbs$zzh;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zzyr:Lcom/google/android/gms/internal/measurement/zzbs$zzh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzey;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zzyp:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zzun()Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zzyq:Lcom/google/android/gms/internal/measurement/zzff;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbs$zzh;Lcom/google/android/gms/internal/measurement/zzbs$zzd$zza;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzd$zza;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzd$zza;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zzyq:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzrx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zzyq:Lcom/google/android/gms/internal/measurement/zzff;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zzyq:Lcom/google/android/gms/internal/measurement/zzff;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zzyq:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzug()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzey;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbs$zzd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zzpt()Lcom/google/android/gms/internal/measurement/zzbs$zzh$zza;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zzyr:Lcom/google/android/gms/internal/measurement/zzbs$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzui()Lcom/google/android/gms/internal/measurement/zzey$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zza;

    return-object v0
.end method

.method static synthetic zzpu()Lcom/google/android/gms/internal/measurement/zzbs$zzh;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zzyr:Lcom/google/android/gms/internal/measurement/zzbs$zzh;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbr;->zzud:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 29
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez p1, :cond_1

    .line 22
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbs$zzh;

    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzey$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zzyr:Lcom/google/android/gms/internal/measurement/zzbs$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzey$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzey;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    .line 27
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

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zzyr:Lcom/google/android/gms/internal/measurement/zzbs$zzh;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzyp"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zzb;->zzlh()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzyq"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/gms/internal/measurement/zzbs$zzd;

    aput-object p3, p1, p2

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zzyr:Lcom/google/android/gms/internal/measurement/zzbs$zzh;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbr;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbs$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzh;-><init>()V

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
