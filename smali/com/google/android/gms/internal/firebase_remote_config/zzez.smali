.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzez;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/remoteconfig/b;


# instance fields
.field private final zzls:J

.field private final zzlt:I

.field private final zzlu:Lcom/google/firebase/remoteconfig/c;


# direct methods
.method private constructor <init>(JILcom/google/firebase/remoteconfig/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzez;->zzls:J

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzez;->zzlt:I

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzez;->zzlu:Lcom/google/firebase/remoteconfig/c;

    return-void
.end method

.method synthetic constructor <init>(JILcom/google/firebase/remoteconfig/c;Lcom/google/android/gms/internal/firebase_remote_config/zzey;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_remote_config/zzez;-><init>(JILcom/google/firebase/remoteconfig/c;)V

    return-void
.end method


# virtual methods
.method public final getConfigSettings()Lcom/google/firebase/remoteconfig/c;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzez;->zzlu:Lcom/google/firebase/remoteconfig/c;

    return-object v0
.end method

.method public final getFetchTimeMillis()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzez;->zzls:J

    return-wide v0
.end method

.method public final getLastFetchStatus()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzez;->zzlt:I

    return v0
.end method
