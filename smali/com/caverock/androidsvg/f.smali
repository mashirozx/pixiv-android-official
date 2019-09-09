.class public final Lcom/caverock/androidsvg/f;
.super Ljava/lang/Object;
.source "RenderOptions.java"


# instance fields
.field a:Lcom/caverock/androidsvg/b$q;

.field b:Lcom/caverock/androidsvg/e;

.field c:Ljava/lang/String;

.field d:Lcom/caverock/androidsvg/g$a;

.field e:Ljava/lang/String;

.field f:Lcom/caverock/androidsvg/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/b$q;

    .line 43
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/e;

    .line 44
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->c:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/g$a;

    .line 46
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/g$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/b$q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1260
    iget-object v2, v0, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
