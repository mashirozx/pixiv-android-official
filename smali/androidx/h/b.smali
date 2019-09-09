.class public final Landroidx/h/b;
.super Landroidx/h/p;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Landroidx/h/p;-><init>()V

    const/4 v0, 0x0

    .line 1134
    iput-boolean v0, p0, Landroidx/h/p;->o:Z

    .line 1048
    new-instance v0, Landroidx/h/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/h/d;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/h/b;->a(Landroidx/h/l;)Landroidx/h/p;

    move-result-object v0

    new-instance v1, Landroidx/h/c;

    invoke-direct {v1}, Landroidx/h/c;-><init>()V

    .line 1049
    invoke-virtual {v0, v1}, Landroidx/h/p;->a(Landroidx/h/l;)Landroidx/h/p;

    move-result-object v0

    new-instance v1, Landroidx/h/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/h/d;-><init>(I)V

    .line 1050
    invoke-virtual {v0, v1}, Landroidx/h/p;->a(Landroidx/h/l;)Landroidx/h/p;

    return-void
.end method
