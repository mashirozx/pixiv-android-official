.class public final Lcom/google/android/gms/internal/measurement/zzbk$zzd;
.super Lcom/google/android/gms/internal/measurement/zzey;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbk$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "Lcom/google/android/gms/internal/measurement/zzbk$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzbk$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgk;"
    }
.end annotation


# static fields
.field private static volatile zzuo:Lcom/google/android/gms/internal/measurement/zzgr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgr<",
            "Lcom/google/android/gms/internal/measurement/zzbk$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzvj:Lcom/google/android/gms/internal/measurement/zzbk$zzd;


# instance fields
.field private zzue:I

.field private zzuf:I

.field private zzuk:Z

.field private zzul:Z

.field private zzum:Z

.field private zzvh:Ljava/lang/String;

.field private zzvi:Lcom/google/android/gms/internal/measurement/zzbk$zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzvj:Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    .line 45
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzvj:Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzey;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzey;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzvh:Ljava/lang/String;

    return-void
.end method

.method private final setPropertyName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzue:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzvh:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbk$zzd;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->setPropertyName(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzbk$zzd;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzvj:Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzey;[BLcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzey;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    return-object p0
.end method

.method public static zzkj()Lcom/google/android/gms/internal/measurement/zzgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzgr<",
            "Lcom/google/android/gms/internal/measurement/zzbk$zzd;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzvj:Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    .line 38
    sget v1, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaij:I

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzey;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgr;

    return-object v0
.end method

.method static synthetic zzlj()Lcom/google/android/gms/internal/measurement/zzbk$zzd;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzvj:Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzuf:I

    return v0
.end method

.method public final getPropertyName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzvh:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez p1, :cond_1

    .line 27
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzey$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzvj:Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzey$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzey;)V

    .line 31
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzuo:Lcom/google/android/gms/internal/measurement/zzgr;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzvj:Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzuf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzvh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzvi"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzuk"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzul"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzum"

    aput-object p3, p1, p2

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzvj:Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\t\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u0007\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbj;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;-><init>()V

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

.method public final zzkb()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzkf()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzuk:Z

    return v0
.end method

.method public final zzkg()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzul:Z

    return v0
.end method

.method public final zzkh()Z
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzue:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzki()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzum:Z

    return v0
.end method

.method public final zzli()Lcom/google/android/gms/internal/measurement/zzbk$zzb;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzvi:Lcom/google/android/gms/internal/measurement/zzbk$zzb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzks()Lcom/google/android/gms/internal/measurement/zzbk$zzb;

    move-result-object v0

    :cond_0
    return-object v0
.end method
