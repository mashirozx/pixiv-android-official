.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/zzfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhh<",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzio;"
    }
.end annotation


# static fields
.field private static volatile zzmk:Lcom/google/android/gms/internal/firebase_remote_config/zziz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zziz<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzms:Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;


# instance fields
.field private zzmf:I

.field private zzmp:I

.field private zzmq:Z

.field private zzmr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;->zzms:Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;

    .line 24
    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;->zzms:Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/zzhh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhh;-><init>()V

    return-void
.end method

.method static synthetic zzdq()Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;->zzms:Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfg;->zzml:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 19
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/zziz;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/zziz;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;->zzms:Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zzc;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzhh;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/zziz;

    .line 17
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

    .line 9
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;->zzms:Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzmf"

    aput-object v0, p1, p2

    const-string p2, "zzmp"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzmq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzmr"

    aput-object p3, p1, p2

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;->zzms:Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0007\u0001\u0003\u0005\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc$zza;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfg;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzc;-><init>()V

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