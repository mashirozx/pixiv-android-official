.class final Ljp/wasabeef/a/a/a$3;
.super Ljava/lang/Object;
.source "BaseItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/a/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljp/wasabeef/a/a/a;


# direct methods
.method constructor <init>(Ljp/wasabeef/a/a/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 183
    iput-object p1, p0, Ljp/wasabeef/a/a/a$3;->b:Ljp/wasabeef/a/a/a;

    iput-object p2, p0, Ljp/wasabeef/a/a/a$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 185
    iget-object v0, p0, Ljp/wasabeef/a/a/a$3;->b:Ljp/wasabeef/a/a/a;

    .line 1036
    iget-object v0, v0, Ljp/wasabeef/a/a/a;->a:Ljava/util/ArrayList;

    .line 185
    iget-object v1, p0, Ljp/wasabeef/a/a/a$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Ljp/wasabeef/a/a/a$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 191
    iget-object v2, p0, Ljp/wasabeef/a/a/a$3;->b:Ljp/wasabeef/a/a/a;

    invoke-static {v2, v1}, Ljp/wasabeef/a/a/a;->a(Ljp/wasabeef/a/a/a;Landroidx/recyclerview/widget/RecyclerView$u;)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Ljp/wasabeef/a/a/a$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
