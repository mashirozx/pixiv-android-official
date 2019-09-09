.class Lcom/google/android/gms/measurement/internal/zzem;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final zzky:Ljava/lang/String; = "com.google.android.gms.measurement.internal.zzem"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzkz:Lcom/google/android/gms/measurement/internal/zzjg;

.field private zzla:Z

.field private zzlb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzkz:Lcom/google/android/gms/measurement/internal/zzjg;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzem;)Lcom/google/android/gms/measurement/internal/zzjg;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzkz:Lcom/google/android/gms/measurement/internal/zzjg;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzkz:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjg;->zzjj()V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzkz:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjg;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzkz:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjg;->zzjf()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->zzgv()Z

    move-result p1

    .line 12
    iget-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzlb:Z

    if-eq p2, p1, :cond_0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzlb:Z

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzkz:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzep;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzep;-><init>(Lcom/google/android/gms/measurement/internal/zzem;Z)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzkz:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjg;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final unregister()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzkz:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzjj()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzkz:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzkz:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzla:Z

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzkz:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzla:Z

    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzlb:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzkz:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzkz:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjg;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzha()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzkz:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzjj()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzkz:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzla:Z

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzkz:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzkz:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzjf()Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzej;->zzgv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzlb:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzkz:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzlb:Z

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzem;->zzla:Z

    return-void
.end method
