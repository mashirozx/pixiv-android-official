.class public final Ljp/wasabeef/a/a/a$c;
.super Ljp/wasabeef/a/a/a$e;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView$u;

.field final synthetic b:Ljp/wasabeef/a/a/a;


# direct methods
.method public constructor <init>(Ljp/wasabeef/a/a/a;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 690
    iput-object p1, p0, Ljp/wasabeef/a/a/a$c;->b:Ljp/wasabeef/a/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljp/wasabeef/a/a/a$e;-><init>(B)V

    .line 691
    iput-object p2, p0, Ljp/wasabeef/a/a/a$c;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 703
    invoke-static {p1}, Ljp/wasabeef/a/b/a;->a(Landroid/view/View;)V

    .line 704
    iget-object p1, p0, Ljp/wasabeef/a/a/a$c;->b:Ljp/wasabeef/a/a/a;

    iget-object v0, p0, Ljp/wasabeef/a/a/a$c;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 1277
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q;->f(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 705
    iget-object p1, p0, Ljp/wasabeef/a/a/a$c;->b:Ljp/wasabeef/a/a/a;

    iget-object p1, p1, Ljp/wasabeef/a/a/a;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Ljp/wasabeef/a/a/a$c;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 706
    iget-object p1, p0, Ljp/wasabeef/a/a/a$c;->b:Ljp/wasabeef/a/a/a;

    invoke-static {p1}, Ljp/wasabeef/a/a/a;->a(Ljp/wasabeef/a/a/a;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 699
    invoke-static {p1}, Ljp/wasabeef/a/b/a;->a(Landroid/view/View;)V

    return-void
.end method
