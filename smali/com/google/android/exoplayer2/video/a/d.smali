.class public final Lcom/google/android/exoplayer2/video/a/d;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/a/d$a;,
        Lcom/google/android/exoplayer2/video/a/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/video/a/d$a;

.field public final b:Lcom/google/android/exoplayer2/video/a/d$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/a/d$a;I)V
    .locals 0

    .line 170
    invoke-direct {p0, p1, p1, p2}, Lcom/google/android/exoplayer2/video/a/d;-><init>(Lcom/google/android/exoplayer2/video/a/d$a;Lcom/google/android/exoplayer2/video/a/d$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/video/a/d$a;Lcom/google/android/exoplayer2/video/a/d$a;I)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/a/d;->a:Lcom/google/android/exoplayer2/video/a/d$a;

    .line 183
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/a/d;->b:Lcom/google/android/exoplayer2/video/a/d$a;

    .line 184
    iput p3, p0, Lcom/google/android/exoplayer2/video/a/d;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 185
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/a/d;->d:Z

    return-void
.end method
