.class public final Ljp/pxv/android/w/a;
.super Ljava/lang/Object;
.source "SvgDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k<",
        "Ljava/io/InputStream;",
        "Lcom/caverock/androidsvg/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/engine/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "Lcom/caverock/androidsvg/g;",
            ">;"
        }
    .end annotation

    .line 28
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/g;->a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/g;

    move-result-object p0

    .line 29
    new-instance v0, Lcom/bumptech/glide/load/c/a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/c/a;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot load SVG from stream"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/engine/t;
    .locals 0

    .line 18
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Ljp/pxv/android/w/a;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
