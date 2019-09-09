.class final Lcom/caverock/androidsvg/g$at;
.super Lcom/caverock/androidsvg/g$ax;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/g$aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "at"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/caverock/androidsvg/g$ba;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1918
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$ax;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "tref"

    return-object v0
.end method

.method public final h()Lcom/caverock/androidsvg/g$ba;
    .locals 1

    .line 1927
    iget-object v0, p0, Lcom/caverock/androidsvg/g$at;->b:Lcom/caverock/androidsvg/g$ba;

    return-object v0
.end method
