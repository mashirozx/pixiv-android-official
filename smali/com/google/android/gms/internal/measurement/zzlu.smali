.class public final Lcom/google/android/gms/internal/measurement/zzlu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzdb<",
        "Lcom/google/android/gms/internal/measurement/zzlt;",
        ">;"
    }
.end annotation


# static fields
.field private static zzatc:Lcom/google/android/gms/internal/measurement/zzlu;


# instance fields
.field private final zzapj:Lcom/google/android/gms/internal/measurement/zzdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "Lcom/google/android/gms/internal/measurement/zzlt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlu;->zzatc:Lcom/google/android/gms/internal/measurement/zzlu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlw;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzda;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlu;-><init>(Lcom/google/android/gms/internal/measurement/zzdb;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzdb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "Lcom/google/android/gms/internal/measurement/zzlt;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Lcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zzapj:Lcom/google/android/gms/internal/measurement/zzdb;

    return-void
.end method

.method public static zzaaa()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlu;->zzatc:Lcom/google/android/gms/internal/measurement/zzlu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlt;->zzaaa()Z

    move-result v0

    return v0
.end method

.method public static zzaab()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlu;->zzatc:Lcom/google/android/gms/internal/measurement/zzlu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlt;->zzaab()Z

    move-result v0

    return v0
.end method

.method public static zzaac()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlu;->zzatc:Lcom/google/android/gms/internal/measurement/zzlu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlt;->zzaac()Z

    move-result v0

    return v0
.end method

.method public static zzzz()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlu;->zzatc:Lcom/google/android/gms/internal/measurement/zzlu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlt;->zzzz()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlu;->zzapj:Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlt;

    return-object v0
.end method
