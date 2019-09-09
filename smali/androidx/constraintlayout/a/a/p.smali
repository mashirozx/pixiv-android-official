.class public final Landroidx/constraintlayout/a/a/p;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/a/a/p$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/a/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/a/a/f;)V
    .locals 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/p;->e:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/f;->k()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/a/p;->a:I

    .line 93
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/f;->l()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/a/p;->b:I

    .line 94
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/f;->m()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/a/p;->c:I

    .line 95
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/f;->n()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/a/p;->d:I

    .line 96
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/f;->v()Ljava/util/ArrayList;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 98
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/a/e;

    .line 99
    iget-object v3, p0, Landroidx/constraintlayout/a/a/p;->e:Ljava/util/ArrayList;

    new-instance v4, Landroidx/constraintlayout/a/a/p$a;

    invoke-direct {v4, v2}, Landroidx/constraintlayout/a/a/p$a;-><init>(Landroidx/constraintlayout/a/a/e;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
