.class final Lcom/caverock/androidsvg/j$c;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/g$o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 505
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 507
    sput-object v0, Lcom/caverock/androidsvg/j$c;->a:Ljava/util/Map;

    new-instance v1, Lcom/caverock/androidsvg/g$o;

    sget-object v2, Lcom/caverock/androidsvg/g$bc;->g:Lcom/caverock/androidsvg/g$bc;

    const v3, 0x3f31a9fc    # 0.694f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/g$o;-><init>(FLcom/caverock/androidsvg/g$bc;)V

    const-string v2, "xx-small"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    sget-object v0, Lcom/caverock/androidsvg/j$c;->a:Ljava/util/Map;

    new-instance v1, Lcom/caverock/androidsvg/g$o;

    sget-object v2, Lcom/caverock/androidsvg/g$bc;->g:Lcom/caverock/androidsvg/g$bc;

    const v3, 0x3f553f7d    # 0.833f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/g$o;-><init>(FLcom/caverock/androidsvg/g$bc;)V

    const-string v2, "x-small"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    sget-object v0, Lcom/caverock/androidsvg/j$c;->a:Ljava/util/Map;

    new-instance v1, Lcom/caverock/androidsvg/g$o;

    sget-object v2, Lcom/caverock/androidsvg/g$bc;->g:Lcom/caverock/androidsvg/g$bc;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/g$o;-><init>(FLcom/caverock/androidsvg/g$bc;)V

    const-string v2, "small"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    sget-object v0, Lcom/caverock/androidsvg/j$c;->a:Ljava/util/Map;

    new-instance v1, Lcom/caverock/androidsvg/g$o;

    sget-object v2, Lcom/caverock/androidsvg/g$bc;->g:Lcom/caverock/androidsvg/g$bc;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/g$o;-><init>(FLcom/caverock/androidsvg/g$bc;)V

    const-string v2, "medium"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    sget-object v0, Lcom/caverock/androidsvg/j$c;->a:Ljava/util/Map;

    new-instance v1, Lcom/caverock/androidsvg/g$o;

    sget-object v2, Lcom/caverock/androidsvg/g$bc;->g:Lcom/caverock/androidsvg/g$bc;

    const v3, 0x41666666    # 14.4f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/g$o;-><init>(FLcom/caverock/androidsvg/g$bc;)V

    const-string v2, "large"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    sget-object v0, Lcom/caverock/androidsvg/j$c;->a:Ljava/util/Map;

    new-instance v1, Lcom/caverock/androidsvg/g$o;

    sget-object v2, Lcom/caverock/androidsvg/g$bc;->g:Lcom/caverock/androidsvg/g$bc;

    const v3, 0x418a6666    # 17.3f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/g$o;-><init>(FLcom/caverock/androidsvg/g$bc;)V

    const-string v2, "x-large"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    sget-object v0, Lcom/caverock/androidsvg/j$c;->a:Ljava/util/Map;

    new-instance v1, Lcom/caverock/androidsvg/g$o;

    sget-object v2, Lcom/caverock/androidsvg/g$bc;->g:Lcom/caverock/androidsvg/g$bc;

    const v3, 0x41a5999a    # 20.7f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/g$o;-><init>(FLcom/caverock/androidsvg/g$bc;)V

    const-string v2, "xx-large"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v0, Lcom/caverock/androidsvg/j$c;->a:Ljava/util/Map;

    new-instance v1, Lcom/caverock/androidsvg/g$o;

    sget-object v2, Lcom/caverock/androidsvg/g$bc;->i:Lcom/caverock/androidsvg/g$bc;

    const v3, 0x42a6a8f6    # 83.33f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/g$o;-><init>(FLcom/caverock/androidsvg/g$bc;)V

    const-string v2, "smaller"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    sget-object v0, Lcom/caverock/androidsvg/j$c;->a:Ljava/util/Map;

    new-instance v1, Lcom/caverock/androidsvg/g$o;

    sget-object v2, Lcom/caverock/androidsvg/g$bc;->i:Lcom/caverock/androidsvg/g$bc;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/g$o;-><init>(FLcom/caverock/androidsvg/g$bc;)V

    const-string v2, "larger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/caverock/androidsvg/g$o;
    .locals 1

    .line 519
    sget-object v0, Lcom/caverock/androidsvg/j$c;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/g$o;

    return-object p0
.end method
