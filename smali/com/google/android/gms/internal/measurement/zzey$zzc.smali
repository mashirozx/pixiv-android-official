.class public final Lcom/google/android/gms/internal/measurement/zzey$zzc;
.super Lcom/google/android/gms/internal/measurement/zzdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/measurement/zzdg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzahw:Lcom/google/android/gms/internal/measurement/zzey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzey$zzc;->zzahw:Lcom/google/android/gms/internal/measurement/zzey;

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/zzel;)Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey$zzc;->zzahw:Lcom/google/android/gms/internal/measurement/zzey;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzey;Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzey;

    move-result-object p1

    return-object p1
.end method
