.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "AdapterListUpdateCallback.java"

# interfaces
.implements Landroidx/recyclerview/widget/l;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->a(II)V

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 9163
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$b;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->b(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 8195
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$b;->c(II)V

    return-void
.end method
