.class abstract Lcom/caverock/androidsvg/g$ax;
.super Lcom/caverock/androidsvg/g$ag;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ax"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1849
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/g$am;)V
    .locals 3

    .line 1854
    instance-of v0, p1, Lcom/caverock/androidsvg/g$aw;

    if-eqz v0, :cond_0

    .line 1855
    iget-object v0, p0, Lcom/caverock/androidsvg/g$ax;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1857
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Text content elements cannot contain "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " elements."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
