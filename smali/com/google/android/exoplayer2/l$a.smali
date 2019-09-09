.class final Lcom/google/android/exoplayer2/l$a;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/k;

.field public final b:Lcom/google/android/exoplayer2/ad;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/ad;Ljava/lang/Object;)V
    .locals 0

    .line 1780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1781
    iput-object p1, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/source/k;

    .line 1782
    iput-object p2, p0, Lcom/google/android/exoplayer2/l$a;->b:Lcom/google/android/exoplayer2/ad;

    .line 1783
    iput-object p3, p0, Lcom/google/android/exoplayer2/l$a;->c:Ljava/lang/Object;

    return-void
.end method
