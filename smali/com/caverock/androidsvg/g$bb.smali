.class final Lcom/caverock/androidsvg/g$bb;
.super Lcom/caverock/androidsvg/g$am;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/g$aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "bb"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/caverock/androidsvg/g$ba;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1902
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$am;-><init>()V

    .line 1903
    iput-object p1, p0, Lcom/caverock/androidsvg/g$bb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Lcom/caverock/androidsvg/g$ba;
    .locals 1

    .line 1914
    iget-object v0, p0, Lcom/caverock/androidsvg/g$bb;->b:Lcom/caverock/androidsvg/g$ba;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/g$bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
