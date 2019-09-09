.class public final Lcom/google/android/gms/internal/measurement/zzbk$zze;
.super Lcom/google/android/gms/internal/measurement/zzey;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbk$zze$zzb;,
        Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "Lcom/google/android/gms/internal/measurement/zzbk$zze;",
        "Lcom/google/android/gms/internal/measurement/zzbk$zze$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgk;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/zzgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgr<",
            "Lcom/google/android/gms/internal/measurement/zzbk$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzvp:Lcom/google/android/gms/internal/measurement/zzbk$zze;


# instance fields
.field private zzue:I

.field private zzvl:I

.field private zzvm:Ljava/lang/String;

.field private zzvn:Z

.field private zzvo:Lcom/google/android/gms/internal/measurement/zzff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzff<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbk$zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvp:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    .line 37
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbk$zze;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvp:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzey;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvm:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzey;->zzun()Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvo:Lcom/google/android/gms/internal/measurement/zzff;

    return-void
.end method

.method public static zzls()Lcom/google/android/gms/internal/measurement/zzbk$zze;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvp:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    return-object v0
.end method

.method static synthetic zzlt()Lcom/google/android/gms/internal/measurement/zzbk$zze;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvp:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbj;->zzud:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 31
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez p1, :cond_1

    .line 24
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbk$zze;

    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzey$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvp:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzey$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzey;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    .line 29
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

    .line 21
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvp:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzvl"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzlh()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzvm"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzvn"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzvo"

    aput-object p3, p1, p2

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvp:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0007\u0002\u0004\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbk$zze$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbk$zze$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzbj;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;-><init>()V

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

.method public final zzlk()Z
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzll()Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvq:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    :cond_0
    return-object v0
.end method

.method public final zzlm()Z
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzln()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvm:Ljava/lang/String;

    return-object v0
.end method

.method public final zzlo()Z
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzlp()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvn:Z

    return v0
.end method

.method public final zzlq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvo:Lcom/google/android/gms/internal/measurement/zzff;

    return-object v0
.end method

.method public final zzlr()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzvo:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzff;->size()I

    move-result v0

    return v0
.end method
