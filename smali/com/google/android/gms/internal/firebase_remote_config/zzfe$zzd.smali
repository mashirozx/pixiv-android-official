.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/zzfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhh<",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzio;"
    }
.end annotation


# static fields
.field private static volatile zzmk:Lcom/google/android/gms/internal/firebase_remote_config/zziz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zziz<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmv:Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;


# instance fields
.field private zzmf:I

.field private zzmt:Ljava/lang/String;

.field private zzmu:Lcom/google/android/gms/internal/firebase_remote_config/zzhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zzhn<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;->zzmv:Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;

    .line 28
    const-class v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;->zzmv:Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzhh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_remote_config/zzhh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhh;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;->zzmt:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;->zzgz()Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;->zzmu:Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    return-void
.end method

.method static synthetic zzds()Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;->zzmv:Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;

    return-object v0
.end method


# virtual methods
.method public final getNamespace()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;->zzmt:Ljava/lang/String;

    return-object v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfg;->zzml:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/zziz;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/zziz;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;->zzmv:Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zzc;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzhh;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;->zzmk:Lcom/google/android/gms/internal/firebase_remote_config/zziz;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;->zzmv:Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzmf"

    aput-object v0, p1, p2

    const-string p2, "zzmt"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzmu"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzb;

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;->zzmv:Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd$zza;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfg;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;-><init>()V

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

.method public final zzdr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzb;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfe$zzd;->zzmu:Lcom/google/android/gms/internal/firebase_remote_config/zzhn;

    return-object v0
.end method
