.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zzb;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzhh;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/zzhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zzb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzhh<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase_remote_config/zzio;"
    }
.end annotation


# instance fields
.field protected zztj:Lcom/google/android/gms/internal/firebase_remote_config/zzha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_remote_config/zzha<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzhh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->zzgl()Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zzb;->zztj:Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    return-void
.end method


# virtual methods
.method final zzhc()Lcom/google/android/gms/internal/firebase_remote_config/zzha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzha<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zzb;->zztj:Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zzb;->zztj:Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zzb;->zztj:Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzhh$zzb;->zztj:Lcom/google/android/gms/internal/firebase_remote_config/zzha;

    return-object v0
.end method
