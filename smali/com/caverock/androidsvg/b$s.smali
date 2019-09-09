.class final Lcom/caverock/androidsvg/b$s;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/b$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/b$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lcom/caverock/androidsvg/b$s;->a:I

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/caverock/androidsvg/b$s;->b:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/caverock/androidsvg/b$s;->c:Ljava/util/List;

    .line 166
    iput-object v0, p0, Lcom/caverock/androidsvg/b$s;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    sget p1, Lcom/caverock/androidsvg/b$d;->a:I

    :goto_0
    iput p1, p0, Lcom/caverock/androidsvg/b$s;->a:I

    .line 171
    iput-object p2, p0, Lcom/caverock/androidsvg/b$s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/caverock/androidsvg/b$s;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/b$s;->c:Ljava/util/List;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/b$s;->c:Ljava/util/List;

    new-instance v1, Lcom/caverock/androidsvg/b$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/caverock/androidsvg/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    iget v1, p0, Lcom/caverock/androidsvg/b$s;->a:I

    sget v2, Lcom/caverock/androidsvg/b$d;->b:I

    if-ne v1, v2, :cond_0

    const-string v1, "> "

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 194
    :cond_0
    iget v1, p0, Lcom/caverock/androidsvg/b$s;->a:I

    sget v2, Lcom/caverock/androidsvg/b$d;->c:I

    if-ne v1, v2, :cond_1

    const-string v1, "+ "

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/caverock/androidsvg/b$s;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "*"

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v1, p0, Lcom/caverock/androidsvg/b$s;->c:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/b$a;

    const/16 v3, 0x5b

    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/caverock/androidsvg/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    sget-object v3, Lcom/caverock/androidsvg/b$1;->a:[I

    iget v4, v2, Lcom/caverock/androidsvg/b$a;->b:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget v3, v3, v4

    if-eq v3, v5, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "|="

    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/caverock/androidsvg/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v3, "~="

    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/caverock/androidsvg/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v3, 0x3d

    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/caverock/androidsvg/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v2, 0x5d

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 209
    :cond_6
    iget-object v1, p0, Lcom/caverock/androidsvg/b$s;->d:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/b$f;

    const/16 v3, 0x3a

    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
