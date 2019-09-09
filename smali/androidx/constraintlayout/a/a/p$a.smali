.class final Landroidx/constraintlayout/a/a/p$a;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/a/a/e;

.field b:Landroidx/constraintlayout/a/a/e;

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/a/a/e;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/a/a/p$a;->a:Landroidx/constraintlayout/a/a/e;

    .line 1144
    iget-object v0, p1, Landroidx/constraintlayout/a/a/e;->d:Landroidx/constraintlayout/a/a/e;

    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/a/a/p$a;->b:Landroidx/constraintlayout/a/a/e;

    .line 50
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/e;->b()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/a/p$a;->c:I

    .line 2138
    iget v0, p1, Landroidx/constraintlayout/a/a/e;->g:I

    .line 51
    iput v0, p0, Landroidx/constraintlayout/a/a/p$a;->d:I

    .line 2163
    iget p1, p1, Landroidx/constraintlayout/a/a/e;->h:I

    .line 52
    iput p1, p0, Landroidx/constraintlayout/a/a/p$a;->e:I

    return-void
.end method
