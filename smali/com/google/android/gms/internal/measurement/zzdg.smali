.class public abstract Lcom/google/android/gms/internal/measurement/zzdg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/measurement/zzgi;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzgr<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final zzacw:Lcom/google/android/gms/internal/measurement/zzel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzel;->zztp()Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdg;->zzacw:Lcom/google/android/gms/internal/measurement/zzel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
