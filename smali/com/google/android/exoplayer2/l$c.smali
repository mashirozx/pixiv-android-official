.class final Lcom/google/android/exoplayer2/l$c;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:I

.field private d:Lcom/google/android/exoplayer2/s;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1787
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1805
    iget v0, p0, Lcom/google/android/exoplayer2/l$c;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/l$c;->a:I

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/s;)Z
    .locals 1

    .line 1795
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$c;->d:Lcom/google/android/exoplayer2/s;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/l$c;->a:I

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/l$c;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)V
    .locals 3

    .line 1809
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l$c;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/l$c;->c:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1813
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    return-void

    .line 1816
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/l$c;->b:Z

    .line 1817
    iput p1, p0, Lcom/google/android/exoplayer2/l$c;->c:I

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/s;)V
    .locals 0

    .line 1799
    iput-object p1, p0, Lcom/google/android/exoplayer2/l$c;->d:Lcom/google/android/exoplayer2/s;

    const/4 p1, 0x0

    .line 1800
    iput p1, p0, Lcom/google/android/exoplayer2/l$c;->a:I

    .line 1801
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l$c;->b:Z

    return-void
.end method
