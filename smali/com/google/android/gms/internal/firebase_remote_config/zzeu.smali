.class final Lcom/google/android/gms/internal/firebase_remote_config/zzeu;
.super Ljava/lang/Object;


# instance fields
.field private zzlk:I

.field private zzll:Ljava/util/Date;


# direct methods
.method constructor <init>(ILjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlk:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzll:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method final zzcx()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzlk:I

    return v0
.end method

.method final zzcy()Ljava/util/Date;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzll:Ljava/util/Date;

    return-object v0
.end method
