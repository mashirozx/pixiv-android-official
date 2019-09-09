.class Lcom/caverock/androidsvg/g$l;
.super Lcom/caverock/androidsvg/g$ag;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/g$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field b:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1711
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$ag;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "group"

    return-object v0
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1716
    iput-object p1, p0, Lcom/caverock/androidsvg/g$l;->b:Landroid/graphics/Matrix;

    return-void
.end method
