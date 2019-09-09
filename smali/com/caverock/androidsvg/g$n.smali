.class final Lcom/caverock/androidsvg/g$n;
.super Lcom/caverock/androidsvg/g$ao;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/g$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/caverock/androidsvg/g$o;

.field c:Lcom/caverock/androidsvg/g$o;

.field d:Lcom/caverock/androidsvg/g$o;

.field e:Lcom/caverock/androidsvg/g$o;

.field f:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2069
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$ao;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    return-object v0
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 0

    .line 2079
    iput-object p1, p0, Lcom/caverock/androidsvg/g$n;->f:Landroid/graphics/Matrix;

    return-void
.end method
