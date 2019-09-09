.class public final Lcom/google/android/gms/internal/measurement/zzmb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzdb<",
        "Lcom/google/android/gms/internal/measurement/zzme;",
        ">;"
    }
.end annotation


# static fields
.field private static zzatl:Lcom/google/android/gms/internal/measurement/zzmb;


# instance fields
.field private final zzapj:Lcom/google/android/gms/internal/measurement/zzdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "Lcom/google/android/gms/internal/measurement/zzme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmb;->zzatl:Lcom/google/android/gms/internal/measurement/zzmb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzda;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>(Lcom/google/android/gms/internal/measurement/zzdb;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzdb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "Lcom/google/android/gms/internal/measurement/zzme;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Lcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zzapj:Lcom/google/android/gms/internal/measurement/zzdb;

    return-void
.end method

.method public static zzaai()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmb;->zzatl:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzaai()Z

    move-result v0

    return v0
.end method

.method public static zzaaj()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmb;->zzatl:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzaaj()Z

    move-result v0

    return v0
.end method

.method public static zzaak()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmb;->zzatl:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzaak()Z

    move-result v0

    return v0
.end method

.method public static zzaal()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmb;->zzatl:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzaal()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zzapj:Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzme;

    return-object v0
.end method
