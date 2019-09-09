.class public Lcom/google/android/gms/internal/measurement/zzey$zza;
.super Lcom/google/android/gms/internal/measurement/zzdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzey$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzdh<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzahw:Lcom/google/android/gms/internal/measurement/zzey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzahx:Lcom/google/android/gms/internal/measurement/zzey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzahy:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahw:Lcom/google/android/gms/internal/measurement/zzey;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaig:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzey;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahy:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzey;Lcom/google/android/gms/internal/measurement/zzey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgt;->zzvy()Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgt;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgx;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzgx;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzey$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzeb;",
            "Lcom/google/android/gms/internal/measurement/zzel;",
            ")TBuilderType;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzuc()V

    .line 45
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgt;->zzvy()Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgt;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzec;->zza(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/zzec;

    move-result-object p1

    .line 47
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzgy;Lcom/google/android/gms/internal/measurement/zzel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 52
    :cond_0
    throw p1
.end method

.method private final zzb([BIILcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzey$zza;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzel;",
            ")TBuilderType;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzuc()V

    .line 36
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgt;->zzvy()Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgt;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzgx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    const/4 v4, 0x0

    add-int/lit8 v5, p3, 0x0

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Lcom/google/android/gms/internal/measurement/zzel;)V

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzgx;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzdk;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 40
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzut()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 38
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahw:Lcom/google/android/gms/internal/measurement/zzey;

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

    .line 69
    sget v1, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaih:I

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzey;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey$zza;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzuf()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zza(Lcom/google/android/gms/internal/measurement/zzey;)Lcom/google/android/gms/internal/measurement/zzey$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzey;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzdh;
    .locals 0

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzey;

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zza(Lcom/google/android/gms/internal/measurement/zzey;)Lcom/google/android/gms/internal/measurement/zzey$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzdh;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzb(Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzey$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BIILcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzdh;
    .locals 0

    const/4 p2, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzb([BIILcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzey$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzey;)Lcom/google/android/gms/internal/measurement/zzey$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzuc()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zza(Lcom/google/android/gms/internal/measurement/zzey;Lcom/google/android/gms/internal/measurement/zzey;)V

    return-object p0
.end method

.method public final synthetic zzru()Lcom/google/android/gms/internal/measurement/zzdh;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey$zza;

    return-object v0
.end method

.method protected final zzuc()V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahy:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    sget v1, Lcom/google/android/gms/internal/measurement/zzey$zzd;->zzaig:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzey;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zza(Lcom/google/android/gms/internal/measurement/zzey;Lcom/google/android/gms/internal/measurement/zzey;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahy:Z

    :cond_0
    return-void
.end method

.method public zzud()Lcom/google/android/gms/internal/measurement/zzey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahy:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzry()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahy:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahx:Lcom/google/android/gms/internal/measurement/zzey;

    return-object v0
.end method

.method public final zzue()Lcom/google/android/gms/internal/measurement/zzey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzuf()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzey;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 27
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhq;-><init>(Lcom/google/android/gms/internal/measurement/zzgi;)V

    .line 28
    throw v1
.end method

.method public synthetic zzuf()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzud()Lcom/google/android/gms/internal/measurement/zzey;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzug()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzue()Lcom/google/android/gms/internal/measurement/zzey;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzuh()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zza;->zzahw:Lcom/google/android/gms/internal/measurement/zzey;

    return-object v0
.end method
