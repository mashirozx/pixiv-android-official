.class public abstract Lcom/bumptech/glide/load/c/a/k;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/c/a/k$g;,
        Lcom/bumptech/glide/load/c/a/k$c;,
        Lcom/bumptech/glide/load/c/a/k$f;,
        Lcom/bumptech/glide/load/c/a/k$b;,
        Lcom/bumptech/glide/load/c/a/k$a;,
        Lcom/bumptech/glide/load/c/a/k$d;,
        Lcom/bumptech/glide/load/c/a/k$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/c/a/k;

.field public static final b:Lcom/bumptech/glide/load/c/a/k;

.field public static final c:Lcom/bumptech/glide/load/c/a/k;

.field public static final d:Lcom/bumptech/glide/load/c/a/k;

.field public static final e:Lcom/bumptech/glide/load/c/a/k;

.field public static final f:Lcom/bumptech/glide/load/c/a/k;

.field public static final g:Lcom/bumptech/glide/load/c/a/k;

.field public static final h:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i<",
            "Lcom/bumptech/glide/load/c/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/bumptech/glide/load/c/a/k$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/a/k$e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/c/a/k;->a:Lcom/bumptech/glide/load/c/a/k;

    .line 51
    new-instance v0, Lcom/bumptech/glide/load/c/a/k$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/a/k$d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/c/a/k;->b:Lcom/bumptech/glide/load/c/a/k;

    .line 59
    new-instance v0, Lcom/bumptech/glide/load/c/a/k$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/a/k$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/c/a/k;->c:Lcom/bumptech/glide/load/c/a/k;

    .line 67
    new-instance v0, Lcom/bumptech/glide/load/c/a/k$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/a/k$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/c/a/k;->d:Lcom/bumptech/glide/load/c/a/k;

    .line 76
    new-instance v0, Lcom/bumptech/glide/load/c/a/k$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/a/k$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/c/a/k;->e:Lcom/bumptech/glide/load/c/a/k;

    .line 81
    new-instance v0, Lcom/bumptech/glide/load/c/a/k$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/c/a/k$f;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/c/a/k;->f:Lcom/bumptech/glide/load/c/a/k;

    .line 86
    sget-object v0, Lcom/bumptech/glide/load/c/a/k;->b:Lcom/bumptech/glide/load/c/a/k;

    sput-object v0, Lcom/bumptech/glide/load/c/a/k;->g:Lcom/bumptech/glide/load/c/a/k;

    .line 95
    sget-object v0, Lcom/bumptech/glide/load/c/a/k;->g:Lcom/bumptech/glide/load/c/a/k;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 96
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/c/a/k;->h:Lcom/bumptech/glide/load/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract a()I
.end method
