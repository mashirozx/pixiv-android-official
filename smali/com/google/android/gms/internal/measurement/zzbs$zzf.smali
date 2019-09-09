.class public final Lcom/google/android/gms/internal/measurement/zzbs$zzf;
.super Lcom/google/android/gms/internal/measurement/zzey;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgk;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/zzgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgr<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzww:Lcom/google/android/gms/internal/measurement/zzbs$zzf;


# instance fields
.field private zzwv:Lcom/google/android/gms/internal/measurement/zzff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzff<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzww:Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    .line 35
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzww:Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzey;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzun()Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzwv:Lcom/google/android/gms/internal/measurement/zzff;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbs$zzf;Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzwv:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzrx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzwv:Lcom/google/android/gms/internal/measurement/zzff;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzwv:Lcom/google/android/gms/internal/measurement/zzff;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzwv:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzug()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzey;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zznj()Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzww:Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzui()Lcom/google/android/gms/internal/measurement/zzey$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;

    return-object v0
.end method

.method static synthetic zznk()Lcom/google/android/gms/internal/measurement/zzbs$zzf;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzww:Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez p1, :cond_1

    .line 22
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzey$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzww:Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzey$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzey;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzww:Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzwv"

    aput-object v0, p1, p2

    const-class p2, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    aput-object p2, p1, p3

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzww:Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbr;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;-><init>()V

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

.method public final zzni()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzg;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzwv:Lcom/google/android/gms/internal/measurement/zzff;

    return-object v0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg;
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzwv:Lcom/google/android/gms/internal/measurement/zzff;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzff;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    return-object p1
.end method
