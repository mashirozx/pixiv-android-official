.class final synthetic Lcom/google/android/gms/internal/firebase_remote_config/zzek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final zzkn:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzek;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzek;->zzkn:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
