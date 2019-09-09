.class final Lcom/caverock/androidsvg/g$ay;
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
    name = "ay"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/caverock/androidsvg/g$o;

.field c:Lcom/caverock/androidsvg/g$ba;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1933
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$ax;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "textPath"

    return-object v0
.end method

.method public final h()Lcom/caverock/androidsvg/g$ba;
    .locals 1

    .line 1943
    iget-object v0, p0, Lcom/caverock/androidsvg/g$ay;->c:Lcom/caverock/androidsvg/g$ba;

    return-object v0
.end method
