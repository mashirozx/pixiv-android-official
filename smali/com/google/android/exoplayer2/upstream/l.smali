.class public final Lcom/google/android/exoplayer2/upstream/l;
.super Ljava/lang/Object;
.source "DefaultDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/upstream/s;

.field private final c:Lcom/google/android/exoplayer2/upstream/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/upstream/f$a;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/l;->a:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/l;->b:Lcom/google/android/exoplayer2/upstream/s;

    .line 73
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/l;->c:Lcom/google/android/exoplayer2/upstream/f$a;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/exoplayer2/upstream/f;
    .locals 3

    .line 1078
    new-instance v0, Lcom/google/android/exoplayer2/upstream/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/l;->c:Lcom/google/android/exoplayer2/upstream/f$a;

    .line 1079
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/f$a;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/k;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/f;)V

    .line 1080
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/l;->b:Lcom/google/android/exoplayer2/upstream/s;

    if-eqz v1, :cond_0

    .line 1081
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/k;->a(Lcom/google/android/exoplayer2/upstream/s;)V

    :cond_0
    return-object v0
.end method
