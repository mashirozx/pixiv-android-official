.class final Landroidx/h/e$3;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Landroidx/h/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/h/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroidx/h/e;


# direct methods
.method constructor <init>(Landroidx/h/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 219
    iput-object p1, p0, Landroidx/h/e$3;->g:Landroidx/h/e;

    iput-object p2, p0, Landroidx/h/e$3;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/h/e$3;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/h/e$3;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/h/e$3;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/h/e$3;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/h/e$3;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/h/l;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 222
    iget-object v0, p0, Landroidx/h/e$3;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 223
    iget-object v2, p0, Landroidx/h/e$3;->g:Landroidx/h/e;

    iget-object v3, p0, Landroidx/h/e$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Landroidx/h/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 225
    :cond_0
    iget-object v0, p0, Landroidx/h/e$3;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 226
    iget-object v2, p0, Landroidx/h/e$3;->g:Landroidx/h/e;

    iget-object v3, p0, Landroidx/h/e$3;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Landroidx/h/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 228
    :cond_1
    iget-object v0, p0, Landroidx/h/e$3;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 229
    iget-object v2, p0, Landroidx/h/e$3;->g:Landroidx/h/e;

    iget-object v3, p0, Landroidx/h/e$3;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3, v1}, Landroidx/h/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
