.class final Lcom/google/android/exoplayer2/util/f$b;
.super Ljava/lang/Object;
.source "EventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Z

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "TT;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/f$b;->c:Landroid/os/Handler;

    .line 84
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/f$b;->a:Ljava/lang/Object;

    return-void
.end method

.method private synthetic b(Lcom/google/android/exoplayer2/util/f$a;)V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/f$b;->b:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/f$b;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/f$a;->sendTo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$hGN2WkDAge8pXb8fkLjmbmX8hcY(Lcom/google/android/exoplayer2/util/f$b;Lcom/google/android/exoplayer2/util/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/f$b;->b(Lcom/google/android/exoplayer2/util/f$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/f$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/f$b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/util/-$$Lambda$f$b$hGN2WkDAge8pXb8fkLjmbmX8hcY;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/util/-$$Lambda$f$b$hGN2WkDAge8pXb8fkLjmbmX8hcY;-><init>(Lcom/google/android/exoplayer2/util/f$b;Lcom/google/android/exoplayer2/util/f$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
