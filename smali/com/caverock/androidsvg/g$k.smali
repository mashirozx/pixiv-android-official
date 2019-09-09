.class abstract Lcom/caverock/androidsvg/g$k;
.super Lcom/caverock/androidsvg/g$ah;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/g$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "k"
.end annotation


# instance fields
.field e:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1739
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1744
    iput-object p1, p0, Lcom/caverock/androidsvg/g$k;->e:Landroid/graphics/Matrix;

    return-void
.end method
