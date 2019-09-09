.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/zzfx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzow:Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

.field private static final zzox:Lcom/google/android/gms/internal/firebase_remote_config/zzgd;

.field private static final zzoy:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zziz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgh;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->zzty:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgh;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzow:Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzfq;->zzer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgg;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgb;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzox:Lcom/google/android/gms/internal/firebase_remote_config/zzgd;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzoy:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zziz:I

    return-void
.end method

.method private static zza(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase_remote_config/zzfx;
    .locals 2

    .line 7
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzb([BII)Lcom/google/android/gms/internal/firebase_remote_config/zzfx;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(B)I
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zza(B)I

    move-result p0

    return p0
.end method

.method static zzb(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 26
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method static zzb([B)Lcom/google/android/gms/internal/firebase_remote_config/zzfx;
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgh;-><init>([B)V

    return-object v0
.end method

.method public static zzb([BII)Lcom/google/android/gms/internal/firebase_remote_config/zzfx;
    .locals 2

    add-int v0, p1, p2

    .line 5
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzb(III)I

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgh;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzox:Lcom/google/android/gms/internal/firebase_remote_config/zzgd;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzgd;->zzc([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgh;-><init>([B)V

    return-object v0
.end method

.method public static zzbj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzfx;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgh;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzhi;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgh;-><init>([B)V

    return-object v0
.end method

.method static zzx(I)Lcom/google/android/gms/internal/firebase_remote_config/zzgf;
    .locals 2

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgf;-><init>(ILcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zziz:I

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zza(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zziz:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfx;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(III)I
.end method

.method abstract zza(Lcom/google/android/gms/internal/firebase_remote_config/zzfu;)V
.end method

.method public abstract zzb(II)Lcom/google/android/gms/internal/firebase_remote_config/zzfx;
.end method

.method public final zzb(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zzc(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzc(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzew()Z
.end method

.method protected final zzex()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzfx;->zziz:I

    return v0
.end method

.method public abstract zzv(I)B
.end method

.method abstract zzw(I)B
.end method
