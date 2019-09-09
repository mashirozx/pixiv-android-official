.class final enum Lcom/google/android/gms/tagmanager/zzeh$zza;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/tagmanager/zzeh$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzait:Lcom/google/android/gms/tagmanager/zzeh$zza;

.field public static final enum zzaiu:Lcom/google/android/gms/tagmanager/zzeh$zza;

.field public static final enum zzaiv:Lcom/google/android/gms/tagmanager/zzeh$zza;

.field private static final synthetic zzaiw:[Lcom/google/android/gms/tagmanager/zzeh$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lcom/google/android/gms/tagmanager/zzeh$zza;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/tagmanager/zzeh$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzait:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 4
    new-instance v0, Lcom/google/android/gms/tagmanager/zzeh$zza;

    const/4 v2, 0x1

    const-string v3, "CONTAINER"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/tagmanager/zzeh$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiu:Lcom/google/android/gms/tagmanager/zzeh$zza;

    .line 5
    new-instance v0, Lcom/google/android/gms/tagmanager/zzeh$zza;

    const/4 v3, 0x2

    const-string v4, "CONTAINER_DEBUG"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/tagmanager/zzeh$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiv:Lcom/google/android/gms/tagmanager/zzeh$zza;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/google/android/gms/tagmanager/zzeh$zza;

    sget-object v4, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzait:Lcom/google/android/gms/tagmanager/zzeh$zza;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiu:Lcom/google/android/gms/tagmanager/zzeh$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiv:Lcom/google/android/gms/tagmanager/zzeh$zza;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiw:[Lcom/google/android/gms/tagmanager/zzeh$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/tagmanager/zzeh$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzeh$zza;->zzaiw:[Lcom/google/android/gms/tagmanager/zzeh$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/tagmanager/zzeh$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/tagmanager/zzeh$zza;

    return-object v0
.end method
