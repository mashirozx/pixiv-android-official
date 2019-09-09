.class public final Lcom/google/android/gms/internal/measurement/zzbk$zzc;
.super Lcom/google/android/gms/internal/measurement/zzey;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbk$zzc$zza;,
        Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "Lcom/google/android/gms/internal/measurement/zzbk$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzbk$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgk;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/zzgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgr<",
            "Lcom/google/android/gms/internal/measurement/zzbk$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzuz:Lcom/google/android/gms/internal/measurement/zzbk$zzc;


# instance fields
.field private zzue:I

.field private zzuu:I

.field private zzuv:Z

.field private zzuw:Ljava/lang/String;

.field private zzux:Ljava/lang/String;

.field private zzuy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzuz:Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    .line 40
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzuz:Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzey;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzuw:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzux:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzuy:Ljava/lang/String;

    return-void
.end method

.method public static zzle()Lcom/google/android/gms/internal/measurement/zzbk$zzc;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzuz:Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    return-object v0
.end method

.method static synthetic zzlf()Lcom/google/android/gms/internal/measurement/zzbk$zzc;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzuz:Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbj;->zzud:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 34
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez p1, :cond_1

    .line 27
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzey$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzuz:Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzey$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzey;)V

    .line 31
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    .line 32
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

    .line 24
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzuz:Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzuu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzlh()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzuv"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzuw"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzux"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzuy"

    aput-object p3, p1, p2

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzuz:Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0007\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbj;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;-><init>()V

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

.method public final zzku()Z
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzkv()Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzuu:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzf(I)Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzva:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    :cond_0
    return-object v0
.end method

.method public final zzkw()Z
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzkx()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzuv:Z

    return v0
.end method

.method public final zzky()Z
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzkz()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzuw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzla()Z
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzue:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzlb()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzux:Ljava/lang/String;

    return-object v0
.end method

.method public final zzlc()Z
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzue:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzld()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzuy:Ljava/lang/String;

    return-object v0
.end method
