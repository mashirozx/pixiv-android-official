.class abstract Lcom/caverock/androidsvg/g$ak;
.super Lcom/caverock/androidsvg/g$am;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ak"
.end annotation


# instance fields
.field p:Ljava/lang/String;

.field q:Ljava/lang/Boolean;

.field r:Lcom/caverock/androidsvg/g$ad;

.field s:Lcom/caverock/androidsvg/g$ad;

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1567
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$am;-><init>()V

    const/4 v0, 0x0

    .line 1569
    iput-object v0, p0, Lcom/caverock/androidsvg/g$ak;->p:Ljava/lang/String;

    .line 1570
    iput-object v0, p0, Lcom/caverock/androidsvg/g$ak;->q:Ljava/lang/Boolean;

    .line 1571
    iput-object v0, p0, Lcom/caverock/androidsvg/g$ak;->r:Lcom/caverock/androidsvg/g$ad;

    .line 1572
    iput-object v0, p0, Lcom/caverock/androidsvg/g$ak;->s:Lcom/caverock/androidsvg/g$ad;

    .line 1573
    iput-object v0, p0, Lcom/caverock/androidsvg/g$ak;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method
