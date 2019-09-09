.class public final Lcom/google/ads/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lcom/google/ads/b;

.field public static final c:Lcom/google/ads/b;

.field public static final d:Lcom/google/ads/b;

.field public static final e:Lcom/google/ads/b;

.field public static final f:Lcom/google/ads/b;

.field public static final g:Lcom/google/ads/b;


# instance fields
.field public final a:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/google/ads/b;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/b;-><init>(II)V

    sput-object v0, Lcom/google/ads/b;->b:Lcom/google/ads/b;

    .line 43
    new-instance v0, Lcom/google/ads/b;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/google/ads/b;-><init>(II)V

    sput-object v0, Lcom/google/ads/b;->c:Lcom/google/ads/b;

    .line 44
    new-instance v0, Lcom/google/ads/b;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/google/ads/b;-><init>(II)V

    sput-object v0, Lcom/google/ads/b;->d:Lcom/google/ads/b;

    .line 45
    new-instance v0, Lcom/google/ads/b;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/google/ads/b;-><init>(II)V

    sput-object v0, Lcom/google/ads/b;->e:Lcom/google/ads/b;

    .line 46
    new-instance v0, Lcom/google/ads/b;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/google/ads/b;-><init>(II)V

    sput-object v0, Lcom/google/ads/b;->f:Lcom/google/ads/b;

    .line 47
    new-instance v0, Lcom/google/ads/b;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lcom/google/ads/b;-><init>(II)V

    sput-object v0, Lcom/google/ads/b;->g:Lcom/google/ads/b;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/ads/b;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/b;->a:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/google/ads/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    check-cast p1, Lcom/google/ads/b;

    .line 11
    iget-object v0, p0, Lcom/google/ads/b;->a:Lcom/google/android/gms/ads/AdSize;

    iget-object p1, p1, Lcom/google/ads/b;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/ads/b;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/ads/b;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
