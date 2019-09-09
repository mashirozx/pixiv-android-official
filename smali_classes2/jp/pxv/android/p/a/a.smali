.class public final Ljp/pxv/android/p/a/a;
.super Lcom/bumptech/glide/load/c/a/k;
.source "FullScreenImageDownsampleStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/p/a/a$a;
    }
.end annotation


# static fields
.field public static final i:Ljp/pxv/android/p/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/p/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/p/a/a$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/p/a/a;->i:Ljp/pxv/android/p/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 0

    mul-int p1, p1, p2

    const/high16 p2, 0x1000000

    .line 17
    div-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x2

    if-lt p1, p3, :cond_0

    int-to-float p1, p1

    div-float/2addr p2, p1

    :cond_0
    return p2
.end method

.method public final a()I
    .locals 1

    .line 32
    sget v0, Lcom/bumptech/glide/load/c/a/k$g;->b:I

    return v0
.end method
