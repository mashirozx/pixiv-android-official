.class public final Landroidx/appcompat/view/h;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatSet.java"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/g/t;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/core/g/u;

.field c:Z

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private final f:Landroidx/core/g/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Landroidx/appcompat/view/h;->d:J

    .line 120
    new-instance v0, Landroidx/appcompat/view/h$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/h$1;-><init>(Landroidx/appcompat/view/h;)V

    iput-object v0, p0, Landroidx/appcompat/view/h;->f:Landroidx/core/g/v;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;
    .locals 1

    .line 107
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->c:Z

    if-nez v0, :cond_0

    .line 108
    iput-object p1, p0, Landroidx/appcompat/view/h;->e:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public final a(Landroidx/core/g/t;)Landroidx/appcompat/view/h;
    .locals 1

    .line 53
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->c:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final a(Landroidx/core/g/t;Landroidx/core/g/t;)Landroidx/appcompat/view/h;
    .locals 2

    .line 61
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p1}, Landroidx/core/g/t;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/core/g/t;->b(J)Landroidx/core/g/t;

    .line 63
    iget-object p1, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Landroidx/core/g/u;)Landroidx/appcompat/view/h;
    .locals 1

    .line 114
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->c:Z

    if-nez v0, :cond_0

    .line 115
    iput-object p1, p0, Landroidx/appcompat/view/h;->b:Landroidx/core/g/u;

    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 7

    .line 68
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/g/t;

    .line 70
    iget-wide v2, p0, Landroidx/appcompat/view/h;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 71
    invoke-virtual {v1, v2, v3}, Landroidx/core/g/t;->a(J)Landroidx/core/g/t;

    .line 73
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/h;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v1, v2}, Landroidx/core/g/t;->a(Landroid/view/animation/Interpolator;)Landroidx/core/g/t;

    .line 76
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/h;->b:Landroidx/core/g/u;

    if-eqz v2, :cond_3

    .line 77
    iget-object v2, p0, Landroidx/appcompat/view/h;->f:Landroidx/core/g/v;

    invoke-virtual {v1, v2}, Landroidx/core/g/t;->a(Landroidx/core/g/u;)Landroidx/core/g/t;

    .line 79
    :cond_3
    invoke-virtual {v1}, Landroidx/core/g/t;->c()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Landroidx/appcompat/view/h;->c:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 90
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/g/t;

    .line 94
    invoke-virtual {v1}, Landroidx/core/g/t;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Landroidx/appcompat/view/h;->c:Z

    return-void
.end method

.method public final c()Landroidx/appcompat/view/h;
    .locals 2

    .line 100
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xfa

    .line 101
    iput-wide v0, p0, Landroidx/appcompat/view/h;->d:J

    :cond_0
    return-object p0
.end method
