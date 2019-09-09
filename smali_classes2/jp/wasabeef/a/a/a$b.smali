.class public final Ljp/wasabeef/a/a/a$b;
.super Ljp/wasabeef/a/a/a$e;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView$u;

.field final synthetic b:Ljp/wasabeef/a/a/a;


# direct methods
.method public constructor <init>(Ljp/wasabeef/a/a/a;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 666
    iput-object p1, p0, Ljp/wasabeef/a/a/a$b;->b:Ljp/wasabeef/a/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljp/wasabeef/a/a/a$e;-><init>(B)V

    .line 667
    iput-object p2, p0, Ljp/wasabeef/a/a/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 679
    invoke-static {p1}, Ljp/wasabeef/a/b/a;->a(Landroid/view/View;)V

    .line 680
    iget-object p1, p0, Ljp/wasabeef/a/a/a$b;->b:Ljp/wasabeef/a/a/a;

    iget-object v0, p0, Ljp/wasabeef/a/a/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 1302
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/q;->f(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 681
    iget-object p1, p0, Ljp/wasabeef/a/a/a$b;->b:Ljp/wasabeef/a/a/a;

    iget-object p1, p1, Ljp/wasabeef/a/a/a;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Ljp/wasabeef/a/a/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 682
    iget-object p1, p0, Ljp/wasabeef/a/a/a$b;->b:Ljp/wasabeef/a/a/a;

    invoke-static {p1}, Ljp/wasabeef/a/a/a;->a(Ljp/wasabeef/a/a/a;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 675
    invoke-static {p1}, Ljp/wasabeef/a/b/a;->a(Landroid/view/View;)V

    return-void
.end method
