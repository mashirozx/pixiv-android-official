.class abstract Lcom/caverock/androidsvg/g$i;
.super Lcom/caverock/androidsvg/g$ak;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/g$ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/g$am;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Boolean;

.field c:Landroid/graphics/Matrix;

.field d:Lcom/caverock/androidsvg/g$j;

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1978
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$ak;-><init>()V

    .line 1980
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/g$i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/g$am;)V
    .locals 3

    .line 1996
    instance-of v0, p1, Lcom/caverock/androidsvg/g$ac;

    if-eqz v0, :cond_0

    .line 1997
    iget-object v0, p0, Lcom/caverock/androidsvg/g$i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1999
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gradient elements cannot contain "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " elements."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/g$am;",
            ">;"
        }
    .end annotation

    .line 1990
    iget-object v0, p0, Lcom/caverock/androidsvg/g$i;->a:Ljava/util/List;

    return-object v0
.end method
