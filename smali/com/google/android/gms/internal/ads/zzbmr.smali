.class public final Lcom/google/android/gms/internal/ads/zzbmr;
.super Lcom/google/android/gms/internal/ads/zzbrd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbmr$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbrd<",
        "Lcom/google/android/gms/internal/ads/zzbmr;",
        "Lcom/google/android/gms/internal/ads/zzbmr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbsn;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/zzbsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbsw<",
            "Lcom/google/android/gms/internal/ads/zzbmr;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfgg:Lcom/google/android/gms/internal/ads/zzbmr;


# instance fields
.field private zzfek:I

.field private zzfge:Lcom/google/android/gms/internal/ads/zzbmt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmr;->zzfgg:Lcom/google/android/gms/internal/ads/zzbmr;

    .line 28
    const-class v0, Lcom/google/android/gms/internal/ads/zzbmr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmr;->zzfgg:Lcom/google/android/gms/internal/ads/zzbmr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbrd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>()V

    return-void
.end method

.method public static zzag(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbmr;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmr;->zzfgg:Lcom/google/android/gms/internal/ads/zzbmr;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbmr;

    return-object p0
.end method

.method public static zzaia()Lcom/google/android/gms/internal/ads/zzbmr;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmr;->zzfgg:Lcom/google/android/gms/internal/ads/zzbmr;

    return-object v0
.end method

.method static synthetic zzaib()Lcom/google/android/gms/internal/ads/zzbmr;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmr;->zzfgg:Lcom/google/android/gms/internal/ads/zzbmr;

    return-object v0
.end method


# virtual methods
.method public final getKeySize()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzfek:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbms;->zzcaq:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbmr;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/zzbmr;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbmr;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbrd$zzb;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbmr;->zzfgg:Lcom/google/android/gms/internal/ads/zzbmr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbmr;->zzcas:Lcom/google/android/gms/internal/ads/zzbsw;

    .line 20
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbmr;->zzfgg:Lcom/google/android/gms/internal/ads/zzbmr;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfge"

    aput-object v0, p1, p2

    const-string p2, "zzfek"

    aput-object p2, p1, p3

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbmr;->zzfgg:Lcom/google/android/gms/internal/ads/zzbmr;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbmr;->zza(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbmr$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmr$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbms;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbmr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbmr;-><init>()V

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

.method public final zzahw()Lcom/google/android/gms/internal/ads/zzbmt;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmr;->zzfge:Lcom/google/android/gms/internal/ads/zzbmt;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbmt;->zzaie()Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object v0

    :cond_0
    return-object v0
.end method
