.class public final Landroidx/constraintlayout/a/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field a:Landroidx/constraintlayout/a/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/a/g$a<",
            "Landroidx/constraintlayout/a/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/constraintlayout/a/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/a/g$a<",
            "Landroidx/constraintlayout/a/h;",
            ">;"
        }
    .end annotation
.end field

.field c:[Landroidx/constraintlayout/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroidx/constraintlayout/a/g$b;

    invoke-direct {v0}, Landroidx/constraintlayout/a/g$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/c;->a:Landroidx/constraintlayout/a/g$a;

    .line 23
    new-instance v0, Landroidx/constraintlayout/a/g$b;

    invoke-direct {v0}, Landroidx/constraintlayout/a/g$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/c;->b:Landroidx/constraintlayout/a/g$a;

    const/16 v0, 0x20

    .line 24
    new-array v0, v0, [Landroidx/constraintlayout/a/h;

    iput-object v0, p0, Landroidx/constraintlayout/a/c;->c:[Landroidx/constraintlayout/a/h;

    return-void
.end method
