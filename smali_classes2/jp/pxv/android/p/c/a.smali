.class public final Ljp/pxv/android/p/c/a;
.super Ljava/lang/Object;
.source "OkHttpUtils.kt"


# static fields
.field public static final a:Ljp/pxv/android/p/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Ljp/pxv/android/p/c/a;

    invoke-direct {v0}, Ljp/pxv/android/p/c/a;-><init>()V

    sput-object v0, Ljp/pxv/android/p/c/a;->a:Ljp/pxv/android/p/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "s"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x7f

    const/16 v5, 0x1f

    if-le v3, v5, :cond_0

    if-ge v3, v4, :cond_0

    .line 21
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, La/c;

    invoke-direct {v3}, La/c;-><init>()V

    .line 26
    invoke-virtual {v3, p0, v1, v2}, La/c;->a(Ljava/lang/String;II)La/c;

    :goto_1
    if-ge v2, v0, :cond_2

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-le v1, v5, :cond_1

    if-ge v1, v4, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    const/16 v6, 0x3f

    .line 30
    :goto_2
    invoke-virtual {v3, v6}, La/c;->a(I)La/c;

    .line 31
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v3}, La/c;->o()Ljava/lang/String;

    move-result-object p0

    const-string v0, "buffer.readUtf8()"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method
