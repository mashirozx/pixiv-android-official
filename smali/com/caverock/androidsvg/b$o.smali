.class final Lcom/caverock/androidsvg/b$o;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field a:Lcom/caverock/androidsvg/b$r;

.field b:Lcom/caverock/androidsvg/g$ad;

.field c:Lcom/caverock/androidsvg/b$t;


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/b$r;Lcom/caverock/androidsvg/g$ad;Lcom/caverock/androidsvg/b$t;)V
    .locals 1

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lcom/caverock/androidsvg/b$o;->a:Lcom/caverock/androidsvg/b$r;

    .line 300
    iput-object v0, p0, Lcom/caverock/androidsvg/b$o;->b:Lcom/caverock/androidsvg/g$ad;

    .line 305
    iput-object p1, p0, Lcom/caverock/androidsvg/b$o;->a:Lcom/caverock/androidsvg/b$r;

    .line 306
    iput-object p2, p0, Lcom/caverock/androidsvg/b$o;->b:Lcom/caverock/androidsvg/g$ad;

    .line 307
    iput-object p3, p0, Lcom/caverock/androidsvg/b$o;->c:Lcom/caverock/androidsvg/b$t;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/b$o;->a:Lcom/caverock/androidsvg/b$r;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {...} (src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/b$o;->c:Lcom/caverock/androidsvg/b$t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
