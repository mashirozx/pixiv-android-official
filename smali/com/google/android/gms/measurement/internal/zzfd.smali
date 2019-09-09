.class public final Lcom/google/android/gms/measurement/internal/zzfd;
.super Lcom/google/android/gms/measurement/internal/zzjh;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzu;


# static fields
.field private static zznk:I = 0xffff
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zznl:I = 0x2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zznm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zznn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzno:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zznp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzbw;",
            ">;"
        }
    .end annotation
.end field

.field private final zznq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zznr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 2
    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznm:Ljava/util/Map;

    .line 3
    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznn:Ljava/util/Map;

    .line 4
    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzno:Ljava/util/Map;

    .line 5
    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznp:Ljava/util/Map;

    .line 6
    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznr:Ljava/util/Map;

    .line 7
    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznq:Ljava/util/Map;

    return-void
.end method

.method private final zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzbw;
    .locals 4

    if-nez p2, :cond_0

    .line 206
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbw;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 208
    array-length v1, p2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzil;

    move-result-object p2

    .line 210
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbw;-><init>()V

    .line 211
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zziw;->zza(Lcom/google/android/gms/internal/measurement/zzil;)Lcom/google/android/gms/internal/measurement/zziw;

    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    .line 213
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgs()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    const-string v1, "Parsed config. version, gmp_app_id"

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzk:Ljava/lang/Long;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzbw;->zzcg:Ljava/lang/String;

    .line 214
    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 219
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unable to merge remote config. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbw;-><init>()V

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzbw;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzbw;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    if-eqz p0, :cond_1

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    if-eqz v1, :cond_1

    .line 57
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzm:[Lcom/google/android/gms/internal/measurement/zzbq$zza;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbq$zza;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbq$zza;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbw;)V
    .locals 9

    .line 62
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    .line 63
    new-instance v1, Landroidx/b/a;

    invoke-direct {v1}, Landroidx/b/a;-><init>()V

    .line 64
    new-instance v2, Landroidx/b/a;

    invoke-direct {v2}, Landroidx/b/a;-><init>()V

    if-eqz p2, :cond_5

    .line 65
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    if-eqz v3, :cond_5

    .line 66
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzbw;->zzzn:[Lcom/google/android/gms/internal/measurement/zzbx;

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p2, v4

    .line 67
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzbx;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V

    goto :goto_2

    .line 70
    :cond_0
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzbx;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgj;->zzbe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 72
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzbx;->name:Ljava/lang/String;

    .line 73
    :cond_1
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzbx;->name:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzbx;->zzzs:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzbx;->name:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzbx;->zzzt:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzbx;->zzzu:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 76
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzbx;->zzzu:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/google/android/gms/measurement/internal/zzfd;->zznl:I

    if-lt v6, v7, :cond_3

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzbx;->zzzu:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/google/android/gms/measurement/internal/zzfd;->zznk:I

    if-le v6, v7, :cond_2

    goto :goto_1

    .line 81
    :cond_2
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzbx;->name:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzbx;->zzzu:Ljava/lang/Integer;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzbx;->name:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzbx;->zzzu:Ljava/lang/Integer;

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 80
    invoke-virtual {v6, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 83
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznn:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzno:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznq:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzav(Ljava/lang/String;)V
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzbi()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgy()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzx;->zzad(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznm:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznn:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzno:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznp:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznr:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznq:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzbw;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznm:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzbw;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbw;)V

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznp:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznr:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 235
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final zza(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzbi()V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzbw;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 93
    :cond_0
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbw;)V

    .line 94
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfd;->zznp:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfd;->zznr:Ljava/util/Map;

    move-object/from16 v5, p3

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfd;->zznm:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzbw;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgx()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    .line 98
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 99
    :goto_0
    array-length v7, v5

    const/4 v8, 0x1

    if-ge v6, v7, :cond_8

    .line 100
    aget-object v7, v5, v6

    .line 101
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzbv;->zzzh:[Lcom/google/android/gms/internal/measurement/zzbk$zza;

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    .line 103
    :goto_1
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/zzbv;->zzzh:[Lcom/google/android/gms/internal/measurement/zzbk$zza;

    array-length v10, v10

    if-ge v9, v10, :cond_5

    .line 104
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/zzbv;->zzzh:[Lcom/google/android/gms/internal/measurement/zzbk$zza;

    aget-object v10, v10, v9

    .line 105
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzey;->zzuj()Lcom/google/android/gms/internal/measurement/zzey$zza;

    move-result-object v10

    .line 106
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzey$zza;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbk$zza$zza;

    .line 107
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdh;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzey$zza;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbk$zza$zza;

    .line 109
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbk$zza$zza;->zzjz()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzgj;->zzbe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 111
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzbk$zza$zza;->zzbs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk$zza$zza;

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    move v13, v12

    const/4 v12, 0x0

    .line 113
    :goto_3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbk$zza$zza;->zzka()I

    move-result v14

    if-ge v12, v14, :cond_3

    .line 114
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzbk$zza$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzbk$zzb;

    move-result-object v14

    .line 115
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzkr()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgi;->zzbe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 118
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzey;->zzuj()Lcom/google/android/gms/internal/measurement/zzey$zza;

    move-result-object v13

    .line 119
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzey$zza;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbk$zzb$zza;

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/measurement/zzbk$zzb$zza;->zzbu(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk$zzb$zza;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzug()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbk$zzb;

    .line 120
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzbk$zza$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbk$zzb;)Lcom/google/android/gms/internal/measurement/zzbk$zza$zza;

    const/4 v13, 0x1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    if-eqz v13, :cond_4

    .line 124
    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/zzbv;->zzzh:[Lcom/google/android/gms/internal/measurement/zzbk$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzug()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbk$zza;

    aput-object v11, v10, v9

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 126
    :cond_5
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzbv;->zzzg:[Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    .line 128
    :goto_4
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzbv;->zzzg:[Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    array-length v9, v9

    if-ge v8, v9, :cond_7

    .line 129
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzbv;->zzzg:[Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    aget-object v9, v9, v8

    .line 131
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->getPropertyName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgl;->zzbe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 133
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/zzbv;->zzzg:[Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    .line 134
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzey;->zzuj()Lcom/google/android/gms/internal/measurement/zzey$zza;

    move-result-object v9

    .line 135
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzey$zza;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zza;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzbk$zzd$zza;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk$zzd$zza;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzug()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzey;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    aput-object v9, v11, v8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 138
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->zzgy()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzbv;)V

    const/4 v4, 0x0

    .line 139
    :try_start_0
    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzbw;->zzzo:[Lcom/google/android/gms/internal/measurement/zzbv;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->zzuk()I

    move-result v4

    new-array v4, v4, [B

    .line 142
    array-length v5, v4

    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzio;->zzk([BII)Lcom/google/android/gms/internal/measurement/zzio;

    move-result-object v5

    .line 144
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zziw;->zza(Lcom/google/android/gms/internal/measurement/zzio;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 150
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 151
    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p2

    .line 152
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzgy()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v5

    .line 153
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 155
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjh;->zzbi()V

    .line 156
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    .line 157
    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 158
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v6, "apps"

    const-string v7, "app_id = ?"

    .line 159
    new-array v9, v8, [Ljava/lang/String;

    aput-object v2, v9, v3

    invoke-virtual {v4, v6, v0, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_9

    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    const-string v3, "Failed to update remote config (got 0). appId"

    .line 163
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 166
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 168
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Error storing remote config. appId"

    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_6
    return v8
.end method

.method public final bridge synthetic zzaa()Lcom/google/android/gms/measurement/internal/zzfc;
    .locals 1

    .line 238
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzaa()Lcom/google/android/gms/measurement/internal/zzfc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/measurement/internal/zzef;
    .locals 1

    .line 239
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/zzeo;
    .locals 1

    .line 240
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzac()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/zzs;
    .locals 1

    .line 241
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzad()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzae()Lcom/google/android/gms/measurement/internal/zzr;
    .locals 1

    .line 242
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzae()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    return-object v0
.end method

.method protected final zzaw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbw;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzbi()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zzav(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbw;

    return-object p1
.end method

.method protected final zzax(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final zzay(Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznr:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final zzaz(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zzav(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final zzba(Ljava/lang/String;)Z
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zzaw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbw;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 45
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzbw;->zzzq:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final zzbb(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 199
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgn()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 203
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method final zzbc(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 222
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zzbd(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 223
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final zzbk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzgw()Lcom/google/android/gms/measurement/internal/zzjo;
    .locals 1

    .line 225
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzgw()Lcom/google/android/gms/measurement/internal/zzjo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgx()Lcom/google/android/gms/measurement/internal/zzp;
    .locals 1

    .line 226
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzgx()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgy()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 227
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzgy()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgz()Lcom/google/android/gms/measurement/internal/zzfd;
    .locals 1

    .line 228
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzgz()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    return-object v0
.end method

.method final zzk(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 171
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zzav(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zzbc(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzjs;->zzbq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 174
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zzbd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzjs;->zzbk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 178
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 179
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final bridge synthetic zzl()V
    .locals 0

    .line 229
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzl()V

    return-void
.end method

.method final zzl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 182
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zzav(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zzno:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 187
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    .line 188
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method final zzm(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()V

    .line 191
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zzav(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfd;->zznq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 194
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 195
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final bridge synthetic zzm()V
    .locals 0

    .line 230
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzm()V

    return-void
.end method

.method public final bridge synthetic zzn()V
    .locals 0

    .line 231
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzn()V

    return-void
.end method

.method public final bridge synthetic zzo()V
    .locals 0

    .line 232
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzo()V

    return-void
.end method

.method public final bridge synthetic zzw()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1

    .line 233
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzw()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 234
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzy()Lcom/google/android/gms/measurement/internal/zzed;
    .locals 1

    .line 236
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzy()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/measurement/internal/zzjs;
    .locals 1

    .line 237
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzz()Lcom/google/android/gms/measurement/internal/zzjs;

    move-result-object v0

    return-object v0
.end method
