.class final Lcom/caverock/androidsvg/b$p;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# instance fields
.field a:Lcom/caverock/androidsvg/g$ak;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1330
    iget-object v0, p0, Lcom/caverock/androidsvg/b$p;->a:Lcom/caverock/androidsvg/g$ak;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 1331
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$ak;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/caverock/androidsvg/b$p;->a:Lcom/caverock/androidsvg/g$ak;

    iget-object v2, v2, Lcom/caverock/androidsvg/g$ak;->p:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "<%s id=\"%s\">"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
