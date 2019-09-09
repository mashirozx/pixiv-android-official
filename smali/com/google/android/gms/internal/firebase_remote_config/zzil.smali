.class final Lcom/google/android/gms/internal/firebase_remote_config/zzil;
.super Ljava/lang/Object;


# static fields
.field private static final zzvn:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

.field private static final zzvo:Lcom/google/android/gms/internal/firebase_remote_config/zzij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzil;->zzid()Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzil;->zzvn:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzii;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzil;->zzvo:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    return-void
.end method

.method static zzib()Lcom/google/android/gms/internal/firebase_remote_config/zzij;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzil;->zzvn:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    return-object v0
.end method

.method static zzic()Lcom/google/android/gms/internal/firebase_remote_config/zzij;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzil;->zzvo:Lcom/google/android/gms/internal/firebase_remote_config/zzij;

    return-object v0
.end method

.method private static zzid()Lcom/google/android/gms/internal/firebase_remote_config/zzij;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzij;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
