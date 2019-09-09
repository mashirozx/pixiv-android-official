.class abstract Lcom/caverock/androidsvg/g$ag;
.super Lcom/caverock/androidsvg/g$aj;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/g$af;
.implements Lcom/caverock/androidsvg/g$ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ag"
.end annotation


# instance fields
.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/g$am;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/lang/String;

.field l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1641
    invoke-direct {p0}, Lcom/caverock/androidsvg/g$aj;-><init>()V

    .line 1643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/g$ag;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 1645
    iput-object v0, p0, Lcom/caverock/androidsvg/g$ag;->j:Ljava/util/Set;

    .line 1646
    iput-object v0, p0, Lcom/caverock/androidsvg/g$ag;->k:Ljava/lang/String;

    .line 1647
    iput-object v0, p0, Lcom/caverock/androidsvg/g$ag;->l:Ljava/util/Set;

    .line 1648
    iput-object v0, p0, Lcom/caverock/androidsvg/g$ag;->m:Ljava/util/Set;

    .line 1649
    iput-object v0, p0, Lcom/caverock/androidsvg/g$ag;->n:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/g$am;)V
    .locals 1

    .line 1654
    iget-object v0, p0, Lcom/caverock/androidsvg/g$ag;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1661
    iput-object p1, p0, Lcom/caverock/androidsvg/g$ag;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1657
    iput-object p1, p0, Lcom/caverock/androidsvg/g$ag;->j:Ljava/util/Set;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/g$am;",
            ">;"
        }
    .end annotation

    .line 1652
    iget-object v0, p0, Lcom/caverock/androidsvg/g$ag;->i:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1665
    iput-object p1, p0, Lcom/caverock/androidsvg/g$ag;->l:Ljava/util/Set;

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1659
    iget-object v0, p0, Lcom/caverock/androidsvg/g$ag;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1669
    iput-object p1, p0, Lcom/caverock/androidsvg/g$ag;->m:Ljava/util/Set;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1663
    iget-object v0, p0, Lcom/caverock/androidsvg/g$ag;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1673
    iput-object p1, p0, Lcom/caverock/androidsvg/g$ag;->n:Ljava/util/Set;

    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1671
    iget-object v0, p0, Lcom/caverock/androidsvg/g$ag;->m:Ljava/util/Set;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1675
    iget-object v0, p0, Lcom/caverock/androidsvg/g$ag;->n:Ljava/util/Set;

    return-object v0
.end method
