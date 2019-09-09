.class final Lcom/caverock/androidsvg/g$ac;
.super Lcom/caverock/androidsvg/g$ak;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/g$ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ac"
.end annotation


# instance fields
.field a:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2004
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$ak;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    const-string v0, "stop"

    return-object v0
.end method

.method public final a(Lcom/caverock/androidsvg/g$am;)V
    .locals 0

    return-void
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

    .line 2011
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
