.class final Lcom/caverock/androidsvg/g$au;
.super Lcom/caverock/androidsvg/g$az;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/g$aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "au"
.end annotation


# instance fields
.field a:Lcom/caverock/androidsvg/g$ba;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1882
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$az;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "tspan"

    return-object v0
.end method

.method public final h()Lcom/caverock/androidsvg/g$ba;
    .locals 1

    .line 1889
    iget-object v0, p0, Lcom/caverock/androidsvg/g$au;->a:Lcom/caverock/androidsvg/g$ba;

    return-object v0
.end method
