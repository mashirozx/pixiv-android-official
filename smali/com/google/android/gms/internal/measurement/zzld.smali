.class public final Lcom/google/android/gms/internal/measurement/zzld;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzdb<",
        "Lcom/google/android/gms/internal/measurement/zzlg;",
        ">;"
    }
.end annotation


# static fields
.field private static zzasn:Lcom/google/android/gms/internal/measurement/zzld;


# instance fields
.field private final zzapj:Lcom/google/android/gms/internal/measurement/zzdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "Lcom/google/android/gms/internal/measurement/zzlg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzld;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzld;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzld;->zzasn:Lcom/google/android/gms/internal/measurement/zzld;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlf;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzda;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzld;-><init>(Lcom/google/android/gms/internal/measurement/zzdb;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzdb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "Lcom/google/android/gms/internal/measurement/zzlg;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Lcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzld;->zzapj:Lcom/google/android/gms/internal/measurement/zzdb;

    return-void
.end method

.method public static zzzq()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzld;->zzasn:Lcom/google/android/gms/internal/measurement/zzld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzld;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzzq()Z

    move-result v0

    return v0
.end method

.method public static zzzr()D
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzld;->zzasn:Lcom/google/android/gms/internal/measurement/zzld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzld;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzzr()D

    move-result-wide v0

    return-wide v0
.end method

.method public static zzzs()J
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzld;->zzasn:Lcom/google/android/gms/internal/measurement/zzld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzld;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzzs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzzt()J
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzld;->zzasn:Lcom/google/android/gms/internal/measurement/zzld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzld;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzzu()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzld;->zzasn:Lcom/google/android/gms/internal/measurement/zzld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzld;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzzu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzld;->zzapj:Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlg;

    return-object v0
.end method
