.class final Lcom/caverock/androidsvg/b$q;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/b$o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lcom/caverock/androidsvg/b$o;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    iget-object v1, p0, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 228
    iget-object v1, p0, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/b$o;

    .line 229
    iget-object v1, v1, Lcom/caverock/androidsvg/b$o;->a:Lcom/caverock/androidsvg/b$r;

    iget v1, v1, Lcom/caverock/androidsvg/b$r;->b:I

    iget-object v2, p1, Lcom/caverock/androidsvg/b$o;->a:Lcom/caverock/androidsvg/b$r;

    iget v2, v2, Lcom/caverock/androidsvg/b$r;->b:I

    if-le v1, v2, :cond_1

    .line 230
    iget-object v1, p0, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Lcom/caverock/androidsvg/b$q;)V
    .locals 2

    .line 239
    iget-object v0, p1, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/List;

    .line 243
    :cond_1
    iget-object p1, p1, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/b$o;

    .line 244
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b$q;->a(Lcom/caverock/androidsvg/b$o;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    iget-object v1, p0, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/b$o;

    .line 284
    invoke-virtual {v2}, Lcom/caverock/androidsvg/b$o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
