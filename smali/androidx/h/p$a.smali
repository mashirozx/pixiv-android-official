.class final Landroidx/h/p$a;
.super Landroidx/h/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/h/p;


# direct methods
.method constructor <init>(Landroidx/h/p;)V
    .locals 0

    .line 423
    invoke-direct {p0}, Landroidx/h/m;-><init>()V

    .line 424
    iput-object p1, p0, Landroidx/h/p$a;->a:Landroidx/h/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/h/l;)V
    .locals 2

    .line 437
    iget-object v0, p0, Landroidx/h/p$a;->a:Landroidx/h/p;

    iget v1, v0, Landroidx/h/p;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/h/p;->p:I

    .line 438
    iget-object v0, p0, Landroidx/h/p$a;->a:Landroidx/h/p;

    iget v0, v0, Landroidx/h/p;->p:I

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Landroidx/h/p$a;->a:Landroidx/h/p;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/h/p;->q:Z

    .line 441
    invoke-virtual {v0}, Landroidx/h/p;->d()V

    .line 443
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/h/l;->b(Landroidx/h/l$c;)Landroidx/h/l;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 429
    iget-object v0, p0, Landroidx/h/p$a;->a:Landroidx/h/p;

    iget-boolean v0, v0, Landroidx/h/p;->q:Z

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Landroidx/h/p$a;->a:Landroidx/h/p;

    invoke-virtual {v0}, Landroidx/h/p;->c()V

    .line 431
    iget-object v0, p0, Landroidx/h/p$a;->a:Landroidx/h/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/h/p;->q:Z

    :cond_0
    return-void
.end method
