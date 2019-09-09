.class public final synthetic Lcom/google/android/exoplayer2/video/-$$Lambda$g$a$-egWZXR133SVbpw1j1RG1VAPvqc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/google/android/exoplayer2/video/g$a;

.field private final synthetic f$1:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/g$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/-$$Lambda$g$a$-egWZXR133SVbpw1j1RG1VAPvqc;->f$0:Lcom/google/android/exoplayer2/video/g$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/-$$Lambda$g$a$-egWZXR133SVbpw1j1RG1VAPvqc;->f$1:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/-$$Lambda$g$a$-egWZXR133SVbpw1j1RG1VAPvqc;->f$0:Lcom/google/android/exoplayer2/video/g$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/-$$Lambda$g$a$-egWZXR133SVbpw1j1RG1VAPvqc;->f$1:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/g$a;->lambda$-egWZXR133SVbpw1j1RG1VAPvqc(Lcom/google/android/exoplayer2/video/g$a;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
