.class public final Lcom/google/android/exoplayer2/video/g$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/video/g;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/g;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 123
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g$a;->a:Landroid/os/Handler;

    .line 124
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/g$a;->b:Lcom/google/android/exoplayer2/video/g;

    return-void
.end method

.method private synthetic b(IIIF)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$a;->b:Lcom/google/android/exoplayer2/video/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/g;->a(IIIF)V

    return-void
.end method

.method private synthetic b(IJ)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$a;->b:Lcom/google/android/exoplayer2/video/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/g;->a(IJ)V

    return-void
.end method

.method private synthetic b(Landroid/view/Surface;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$a;->b:Lcom/google/android/exoplayer2/video/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/g;->a(Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$a;->b:Lcom/google/android/exoplayer2/video/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/g;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .locals 6

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$a;->b:Lcom/google/android/exoplayer2/video/g;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/g;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic c(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$a;->b:Lcom/google/android/exoplayer2/video/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/g;->b(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method

.method private synthetic d(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$a;->b:Lcom/google/android/exoplayer2/video/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/g;->a(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method

.method public static synthetic lambda$-egWZXR133SVbpw1j1RG1VAPvqc(Lcom/google/android/exoplayer2/video/g$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/g$a;->b(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public static synthetic lambda$PEFTgNEQs1L4JfUBN4KEYWxsIE0(Lcom/google/android/exoplayer2/video/g$a;IIIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/g$a;->b(IIIF)V

    return-void
.end method

.method public static synthetic lambda$_g7Zcs2A9ShRF_Pjb2qrSmJBlz4(Lcom/google/android/exoplayer2/video/g$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/g$a;->b(IJ)V

    return-void
.end method

.method public static synthetic lambda$aiSlilfj5VFLaoDY8cNk6CAQCpM(Lcom/google/android/exoplayer2/video/g$a;Lcom/google/android/exoplayer2/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/g$a;->d(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method

.method public static synthetic lambda$iJde5vt3sgFzrC9nZS5572zOKiM(Lcom/google/android/exoplayer2/video/g$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/g$a;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic lambda$oXwNzY3sdNW8gU8eH-f3B7fnkCk(Lcom/google/android/exoplayer2/video/g$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/video/g$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic lambda$uiXfcKJLI7Hc6ajAVugGVuTwnz0(Lcom/google/android/exoplayer2/video/g$a;Lcom/google/android/exoplayer2/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/g$a;->c(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 8

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$a;->b:Lcom/google/android/exoplayer2/video/g;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$a;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/exoplayer2/video/-$$Lambda$g$a$PEFTgNEQs1L4JfUBN4KEYWxsIE0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/-$$Lambda$g$a$PEFTgNEQs1L4JfUBN4KEYWxsIE0;-><init>(Lcom/google/android/exoplayer2/video/g$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$a;->b:Lcom/google/android/exoplayer2/video/g;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/-$$Lambda$g$a$_g7Zcs2A9ShRF_Pjb2qrSmJBlz4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/-$$Lambda$g$a$_g7Zcs2A9ShRF_Pjb2qrSmJBlz4;-><init>(Lcom/google/android/exoplayer2/video/g$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$a;->b:Lcom/google/android/exoplayer2/video/g;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/-$$Lambda$g$a$iJde5vt3sgFzrC9nZS5572zOKiM;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/-$$Lambda$g$a$iJde5vt3sgFzrC9nZS5572zOKiM;-><init>(Lcom/google/android/exoplayer2/video/g$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$a;->b:Lcom/google/android/exoplayer2/video/g;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/-$$Lambda$g$a$-egWZXR133SVbpw1j1RG1VAPvqc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/-$$Lambda$g$a$-egWZXR133SVbpw1j1RG1VAPvqc;-><init>(Lcom/google/android/exoplayer2/video/g$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$a;->b:Lcom/google/android/exoplayer2/video/g;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/-$$Lambda$g$a$aiSlilfj5VFLaoDY8cNk6CAQCpM;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/-$$Lambda$g$a$aiSlilfj5VFLaoDY8cNk6CAQCpM;-><init>(Lcom/google/android/exoplayer2/video/g$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$a;->b:Lcom/google/android/exoplayer2/video/g;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/video/-$$Lambda$g$a$oXwNzY3sdNW8gU8eH-f3B7fnkCk;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/-$$Lambda$g$a$oXwNzY3sdNW8gU8eH-f3B7fnkCk;-><init>(Lcom/google/android/exoplayer2/video/g$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$a;->b:Lcom/google/android/exoplayer2/video/g;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/video/-$$Lambda$g$a$uiXfcKJLI7Hc6ajAVugGVuTwnz0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/-$$Lambda$g$a$uiXfcKJLI7Hc6ajAVugGVuTwnz0;-><init>(Lcom/google/android/exoplayer2/video/g$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
