.class public final Landroidx/core/graphics/c;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# static fields
.field private static final a:Landroidx/core/graphics/h;

.field private static final b:Landroidx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Landroidx/core/graphics/g;

    invoke-direct {v0}, Landroidx/core/graphics/g;-><init>()V

    sput-object v0, Landroidx/core/graphics/c;->a:Landroidx/core/graphics/h;

    goto :goto_0

    .line 51
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 52
    new-instance v0, Landroidx/core/graphics/f;

    invoke-direct {v0}, Landroidx/core/graphics/f;-><init>()V

    sput-object v0, Landroidx/core/graphics/c;->a:Landroidx/core/graphics/h;

    goto :goto_0

    .line 53
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 54
    invoke-static {}, Landroidx/core/graphics/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Landroidx/core/graphics/e;

    invoke-direct {v0}, Landroidx/core/graphics/e;-><init>()V

    sput-object v0, Landroidx/core/graphics/c;->a:Landroidx/core/graphics/h;

    goto :goto_0

    .line 56
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 57
    new-instance v0, Landroidx/core/graphics/d;

    invoke-direct {v0}, Landroidx/core/graphics/d;-><init>()V

    sput-object v0, Landroidx/core/graphics/c;->a:Landroidx/core/graphics/h;

    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, Landroidx/core/graphics/h;

    invoke-direct {v0}, Landroidx/core/graphics/h;-><init>()V

    sput-object v0, Landroidx/core/graphics/c;->a:Landroidx/core/graphics/h;

    .line 66
    :goto_0
    new-instance v0, Landroidx/b/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/b/e;-><init>(I)V

    sput-object v0, Landroidx/core/graphics/c;->b:Landroidx/b/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 140
    sget-object v0, Landroidx/core/graphics/c;->a:Landroidx/core/graphics/h;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/h;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 143
    invoke-static {p1, p2, p4}, Landroidx/core/graphics/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 144
    sget-object p2, Landroidx/core/graphics/c;->b:Landroidx/b/e;

    invoke-virtual {p2, p1, p0}, Landroidx/b/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroidx/core/a/a/c$a;Landroid/content/res/Resources;IILandroidx/core/a/a/f$a;)Landroid/graphics/Typeface;
    .locals 7

    .line 104
    instance-of v0, p1, Landroidx/core/a/a/c$d;

    if-eqz v0, :cond_1

    .line 105
    check-cast p1, Landroidx/core/a/a/c$d;

    .line 1093
    iget v0, p1, Landroidx/core/a/a/c$d;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1097
    :goto_0
    iget v5, p1, Landroidx/core/a/a/c$d;->b:I

    .line 2089
    iget-object v2, p1, Landroidx/core/a/a/c$d;->a:Landroidx/core/d/a;

    move-object v1, p0

    move-object v3, p5

    move v6, p4

    .line 112
    invoke-static/range {v1 .. v6}, Landroidx/core/d/b;->a(Landroid/content/Context;Landroidx/core/d/a;Landroidx/core/a/a/f$a;ZII)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    .line 115
    :cond_1
    sget-object v0, Landroidx/core/graphics/c;->a:Landroidx/core/graphics/h;

    check-cast p1, Landroidx/core/a/a/c$b;

    invoke-virtual {v0, p0, p1, p2, p4}, Landroidx/core/graphics/h;->a(Landroid/content/Context;Landroidx/core/a/a/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p5, :cond_3

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 119
    invoke-virtual {p5, p0, p1}, Landroidx/core/a/a/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x3

    .line 121
    invoke-virtual {p5, v0, p1}, Landroidx/core/a/a/f$a;->a(ILandroid/os/Handler;)V

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 128
    sget-object p1, Landroidx/core/graphics/c;->b:Landroidx/b/e;

    invoke-static {p2, p3, p4}, Landroidx/core/graphics/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Landroidx/b/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p0
.end method

.method public static a(Landroid/content/Context;[Landroidx/core/d/b$b;I)Landroid/graphics/Typeface;
    .locals 1

    .line 155
    sget-object v0, Landroidx/core/graphics/c;->a:Landroidx/core/graphics/h;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/core/graphics/h;->a(Landroid/content/Context;[Landroidx/core/d/b$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    .line 77
    sget-object v0, Landroidx/core/graphics/c;->b:Landroidx/b/e;

    invoke-static {p0, p1, p2}, Landroidx/core/graphics/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/b/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
