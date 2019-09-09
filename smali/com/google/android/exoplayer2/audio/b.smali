.class public final Lcom/google/android/exoplayer2/audio/b;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/audio/b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field private e:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/audio/b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/b$a;-><init>()V

    .line 1086
    new-instance v1, Lcom/google/android/exoplayer2/audio/b;

    iget v2, v0, Lcom/google/android/exoplayer2/audio/b$a;->a:I

    iget v3, v0, Lcom/google/android/exoplayer2/audio/b$a;->b:I

    iget v0, v0, Lcom/google/android/exoplayer2/audio/b$a;->c:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/exoplayer2/audio/b;-><init>(IIIB)V

    .line 35
    sput-object v1, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/android/exoplayer2/audio/b;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Lcom/google/android/exoplayer2/audio/b;->b:I

    .line 100
    iput p2, p0, Lcom/google/android/exoplayer2/audio/b;->c:I

    .line 101
    iput p3, p0, Lcom/google/android/exoplayer2/audio/b;->d:I

    return-void
.end method

.method private synthetic constructor <init>(IIIB)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/b;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->e:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/audio/b;->b:I

    .line 108
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/b;->c:I

    .line 109
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/b;->d:I

    .line 110
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->e:Landroid/media/AudioAttributes;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/b;->e:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/audio/b;

    .line 125
    iget v2, p0, Lcom/google/android/exoplayer2/audio/b;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/b;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/audio/b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/b;->d:I

    iget p1, p1, Lcom/google/android/exoplayer2/audio/b;->d:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 132
    iget v0, p0, Lcom/google/android/exoplayer2/audio/b;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget v1, p0, Lcom/google/android/exoplayer2/audio/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget v1, p0, Lcom/google/android/exoplayer2/audio/b;->d:I

    add-int/2addr v0, v1

    return v0
.end method
