.class public final Lcom/google/android/gms/internal/ads/zzuw$zzs;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzuw$zzs$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzuw$zzs;",
        "Lcom/google/android/gms/internal/ads/zzuw$zzs$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzuw$zzs;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcgh:Lcom/google/android/gms/internal/ads/zzuw$zzs;


# instance fields
.field private zzccg:I

.field private zzcea:I

.field private zzcft:Lcom/google/android/gms/internal/ads/zzuw$zzq;

.field private zzcfu:Lcom/google/android/gms/internal/ads/zzuw$zzn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuw$zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzs;->zzcgh:Lcom/google/android/gms/internal/ads/zzuw$zzs;

    .line 31
    const-class v0, Lcom/google/android/gms/internal/ads/zzuw$zzs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zzs;->zzcgh:Lcom/google/android/gms/internal/ads/zzuw$zzs;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuw$zzs;->zzcea:I

    return-void
.end method

.method public static zzon()Lcom/google/android/gms/internal/ads/zzbsw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzuw$zzs;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzs;->zzcgh:Lcom/google/android/gms/internal/ads/zzuw$zzs;

    .line 25
    sget v1, Lcom/google/android/gms/internal/ads/zzbrd$zze;->zzfqh:I

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbsw;

    return-object v0
.end method

.method static synthetic zzph()Lcom/google/android/gms/internal/ads/zzuw$zzs;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzs;->zzcgh:Lcom/google/android/gms/internal/ads/zzuw$zzs;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzux;->zzcaq:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 21
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuw$zzs;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/zzuw$zzs;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuw$zzs;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzuw$zzs;->zzcgh:Lcom/google/android/gms/internal/ads/zzuw$zzs;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/ads/zzuw$zzs;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    .line 19
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

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuw$zzs;->zzcgh:Lcom/google/android/gms/internal/ads/zzuw$zzs;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzccg"

    aput-object v0, p1, p2

    const-string p2, "zzcea"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvc;->zzop()Lcom/google/android/gms/internal/ads/zzbri;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcft"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcfu"

    aput-object p3, p1, p2

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/zzuw$zzs;->zzcgh:Lcom/google/android/gms/internal/ads/zzuw$zzs;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\t\u0001\u0003\t\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzuw$zzs;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuw$zzs$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzuw$zzs$zza;-><init>(Lcom/google/android/gms/internal/ads/zzux;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuw$zzs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzuw$zzs;-><init>()V

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
