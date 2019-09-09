.class final Lcom/caverock/androidsvg/g$av;
.super Lcom/caverock/androidsvg/g$az;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/g$ba;
.implements Lcom/caverock/androidsvg/g$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "av"
.end annotation


# instance fields
.field a:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1871
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$az;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1876
    iput-object p1, p0, Lcom/caverock/androidsvg/g$av;->a:Landroid/graphics/Matrix;

    return-void
.end method
