.class public final Lcom/google/android/exoplayer2/audio/f$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/audio/f;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/f;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 98
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f$a;->a:Landroid/os/Handler;

    .line 99
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/f$a;->b:Lcom/google/android/exoplayer2/audio/f;

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->b:Lcom/google/android/exoplayer2/audio/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/f;->a(I)V

    return-void
.end method

.method private synthetic b(IJJ)V
    .locals 6

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->b:Lcom/google/android/exoplayer2/audio/f;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/f;->a(IJJ)V

    return-void
.end method

.method private synthetic b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->b:Lcom/google/android/exoplayer2/audio/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/f;->b(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .locals 6

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->b:Lcom/google/android/exoplayer2/audio/f;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/f;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic c(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->b:Lcom/google/android/exoplayer2/audio/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/f;->d(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method

.method private synthetic d(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->b:Lcom/google/android/exoplayer2/audio/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/f;->c(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method

.method public static synthetic lambda$-09JfFMmaNeB9hG7YrGa2GivzHo(Lcom/google/android/exoplayer2/audio/f$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/f$a;->b(IJJ)V

    return-void
.end method

.method public static synthetic lambda$2AyA8mYYAr9x2ZAH3QFAE43P0TM(Lcom/google/android/exoplayer2/audio/f$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/f$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic lambda$DrzjeRfdVt_mDNU444_qAz5W0p4(Lcom/google/android/exoplayer2/audio/f$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/f$a;->b(I)V

    return-void
.end method

.method public static synthetic lambda$dFfuoF-SMtivPRFkck2KAFnQXu0(Lcom/google/android/exoplayer2/audio/f$a;Lcom/google/android/exoplayer2/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/f$a;->c(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method

.method public static synthetic lambda$slQ75LeEPZozpuZt0z6SCGb5oRo(Lcom/google/android/exoplayer2/audio/f$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/f$a;->b(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public static synthetic lambda$xAQrYYW9ZnI1LZwsISdWNPblG-g(Lcom/google/android/exoplayer2/audio/f$a;Lcom/google/android/exoplayer2/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/f$a;->d(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->b:Lcom/google/android/exoplayer2/audio/f;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/audio/-$$Lambda$f$a$DrzjeRfdVt_mDNU444_qAz5W0p4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/-$$Lambda$f$a$DrzjeRfdVt_mDNU444_qAz5W0p4;-><init>(Lcom/google/android/exoplayer2/audio/f$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->b:Lcom/google/android/exoplayer2/audio/f;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/audio/-$$Lambda$f$a$-09JfFMmaNeB9hG7YrGa2GivzHo;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/-$$Lambda$f$a$-09JfFMmaNeB9hG7YrGa2GivzHo;-><init>(Lcom/google/android/exoplayer2/audio/f$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->b:Lcom/google/android/exoplayer2/audio/f;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/audio/-$$Lambda$f$a$slQ75LeEPZozpuZt0z6SCGb5oRo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/-$$Lambda$f$a$slQ75LeEPZozpuZt0z6SCGb5oRo;-><init>(Lcom/google/android/exoplayer2/audio/f$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->b:Lcom/google/android/exoplayer2/audio/f;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/audio/-$$Lambda$f$a$xAQrYYW9ZnI1LZwsISdWNPblG-g;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/-$$Lambda$f$a$xAQrYYW9ZnI1LZwsISdWNPblG-g;-><init>(Lcom/google/android/exoplayer2/audio/f$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->b:Lcom/google/android/exoplayer2/audio/f;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/audio/-$$Lambda$f$a$2AyA8mYYAr9x2ZAH3QFAE43P0TM;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/-$$Lambda$f$a$2AyA8mYYAr9x2ZAH3QFAE43P0TM;-><init>(Lcom/google/android/exoplayer2/audio/f$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->b:Lcom/google/android/exoplayer2/audio/f;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/audio/-$$Lambda$f$a$dFfuoF-SMtivPRFkck2KAFnQXu0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/audio/-$$Lambda$f$a$dFfuoF-SMtivPRFkck2KAFnQXu0;-><init>(Lcom/google/android/exoplayer2/audio/f$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
