.class final Lcom/caverock/androidsvg/h$j;
.super Lcom/caverock/androidsvg/h$i;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lcom/caverock/androidsvg/h;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/h;)V
    .locals 1

    .line 1725
    iput-object p1, p0, Lcom/caverock/androidsvg/h$j;->b:Lcom/caverock/androidsvg/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/h$i;-><init>(Lcom/caverock/androidsvg/h;B)V

    const/4 p1, 0x0

    .line 1727
    iput p1, p0, Lcom/caverock/androidsvg/h$j;->a:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/h;B)V
    .locals 0

    .line 1725
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h$j;-><init>(Lcom/caverock/androidsvg/h;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1732
    iget v0, p0, Lcom/caverock/androidsvg/h$j;->a:F

    iget-object v1, p0, Lcom/caverock/androidsvg/h$j;->b:Lcom/caverock/androidsvg/h;

    invoke-static {v1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)Lcom/caverock/androidsvg/h$g;

    move-result-object v1

    iget-object v1, v1, Lcom/caverock/androidsvg/h$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/caverock/androidsvg/h$j;->a:F

    return-void
.end method
