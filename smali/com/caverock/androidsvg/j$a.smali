.class final Lcom/caverock/androidsvg/j$a;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 547
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 549
    sput-object v0, Lcom/caverock/androidsvg/j$a;->a:Ljava/util/Map;

    sget-object v1, Lcom/caverock/androidsvg/e$a;->a:Lcom/caverock/androidsvg/e$a;

    const-string v2, "none"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    sget-object v0, Lcom/caverock/androidsvg/j$a;->a:Ljava/util/Map;

    sget-object v1, Lcom/caverock/androidsvg/e$a;->b:Lcom/caverock/androidsvg/e$a;

    const-string v2, "xMinYMin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    sget-object v0, Lcom/caverock/androidsvg/j$a;->a:Ljava/util/Map;

    sget-object v1, Lcom/caverock/androidsvg/e$a;->c:Lcom/caverock/androidsvg/e$a;

    const-string v2, "xMidYMin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    sget-object v0, Lcom/caverock/androidsvg/j$a;->a:Ljava/util/Map;

    sget-object v1, Lcom/caverock/androidsvg/e$a;->d:Lcom/caverock/androidsvg/e$a;

    const-string v2, "xMaxYMin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    sget-object v0, Lcom/caverock/androidsvg/j$a;->a:Ljava/util/Map;

    sget-object v1, Lcom/caverock/androidsvg/e$a;->e:Lcom/caverock/androidsvg/e$a;

    const-string v2, "xMinYMid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    sget-object v0, Lcom/caverock/androidsvg/j$a;->a:Ljava/util/Map;

    sget-object v1, Lcom/caverock/androidsvg/e$a;->f:Lcom/caverock/androidsvg/e$a;

    const-string v2, "xMidYMid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    sget-object v0, Lcom/caverock/androidsvg/j$a;->a:Ljava/util/Map;

    sget-object v1, Lcom/caverock/androidsvg/e$a;->g:Lcom/caverock/androidsvg/e$a;

    const-string v2, "xMaxYMid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    sget-object v0, Lcom/caverock/androidsvg/j$a;->a:Ljava/util/Map;

    sget-object v1, Lcom/caverock/androidsvg/e$a;->h:Lcom/caverock/androidsvg/e$a;

    const-string v2, "xMinYMax"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    sget-object v0, Lcom/caverock/androidsvg/j$a;->a:Ljava/util/Map;

    sget-object v1, Lcom/caverock/androidsvg/e$a;->i:Lcom/caverock/androidsvg/e$a;

    const-string v2, "xMidYMax"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    sget-object v0, Lcom/caverock/androidsvg/j$a;->a:Ljava/util/Map;

    sget-object v1, Lcom/caverock/androidsvg/e$a;->j:Lcom/caverock/androidsvg/e$a;

    const-string v2, "xMaxYMax"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/caverock/androidsvg/e$a;
    .locals 1

    .line 562
    sget-object v0, Lcom/caverock/androidsvg/j$a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/e$a;

    return-object p0
.end method
