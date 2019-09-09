.class public final Lcom/google/android/gms/internal/firebase_messaging/zzj;
.super Ljava/lang/Object;


# static fields
.field private static final zzg:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzj;->zzg:Ljava/io/OutputStream;

    return-void
.end method

.method public static zza(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/firebase_messaging/zzl;

    const-wide/32 v0, 0x100000

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzl;-><init>(Ljava/io/InputStream;J)V

    return-object p1
.end method
