.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzcs;
.super Ljava/lang/Object;


# static fields
.field private static final zzgk:Lcom/google/android/gms/internal/firebase_remote_config/zzcr;

.field private static final zzgl:Lcom/google/android/gms/internal/firebase_remote_config/zzcr;

.field private static final zzgm:Lcom/google/android/gms/internal/firebase_remote_config/zzcr;

.field private static final zzgn:Lcom/google/android/gms/internal/firebase_remote_config/zzcr;

.field private static final zzgo:Lcom/google/android/gms/internal/firebase_remote_config/zzcr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcu;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzcu;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzgk:Lcom/google/android/gms/internal/firebase_remote_config/zzcr;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcu;

    const/4 v1, 0x0

    const-string v2, "-_.!~*\'()@:$&,;="

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcu;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzgl:Lcom/google/android/gms/internal/firebase_remote_config/zzcr;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcu;

    const-string v2, "-_.!~*\'()@:$&,;=+/?"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcu;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzgm:Lcom/google/android/gms/internal/firebase_remote_config/zzcr;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcu;

    const-string v2, "-_.!~*\'():$&,;="

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcu;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzgn:Lcom/google/android/gms/internal/firebase_remote_config/zzcr;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcu;

    const-string v2, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcu;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzgo:Lcom/google/android/gms/internal/firebase_remote_config/zzcr;

    return-void
.end method

.method public static zzah(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzgk:Lcom/google/android/gms/internal/firebase_remote_config/zzcr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcr;->zzag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzai(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static zzaj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzgl:Lcom/google/android/gms/internal/firebase_remote_config/zzcr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcr;->zzag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzak(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzgm:Lcom/google/android/gms/internal/firebase_remote_config/zzcr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcr;->zzag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzgn:Lcom/google/android/gms/internal/firebase_remote_config/zzcr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcr;->zzag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzgo:Lcom/google/android/gms/internal/firebase_remote_config/zzcr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzcr;->zzag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
