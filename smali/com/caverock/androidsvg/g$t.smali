.class final Lcom/caverock/androidsvg/g$t;
.super Lcom/caverock/androidsvg/g$an;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "t"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/caverock/androidsvg/g$an;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/caverock/androidsvg/g$an;)V
    .locals 0

    .line 1379
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$an;-><init>()V

    .line 1380
    iput-object p1, p0, Lcom/caverock/androidsvg/g$t;->a:Ljava/lang/String;

    .line 1381
    iput-object p2, p0, Lcom/caverock/androidsvg/g$t;->b:Lcom/caverock/androidsvg/g$an;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/g$t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/g$t;->b:Lcom/caverock/androidsvg/g$an;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
