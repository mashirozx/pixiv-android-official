.class final Lcom/caverock/androidsvg/b$h;
.super Ljava/lang/Object;
.source "CSSParser.java"

# interfaces
.implements Lcom/caverock/androidsvg/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1636
    invoke-direct {p0}, Lcom/caverock/androidsvg/b$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/b$p;Lcom/caverock/androidsvg/g$ak;)Z
    .locals 1

    .line 1644
    instance-of p1, p2, Lcom/caverock/androidsvg/g$ai;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1645
    check-cast p2, Lcom/caverock/androidsvg/g$ai;

    invoke-interface {p2}, Lcom/caverock/androidsvg/g$ai;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "empty"

    return-object v0
.end method
