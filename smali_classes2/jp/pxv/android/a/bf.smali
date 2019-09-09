.class public final Ljp/pxv/android/a/bf;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "RecyclerViewEndlessScrollListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/bf$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Ljp/pxv/android/a/bf$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Ljp/pxv/android/a/bf$a;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ljp/pxv/android/a/bf;->d:Z

    .line 20
    iput-object p1, p0, Ljp/pxv/android/a/bf;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    iput-object p2, p0, Ljp/pxv/android/a/bf;->e:Ljp/pxv/android/a/bf$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 26
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 28
    iget-boolean p2, p0, Ljp/pxv/android/a/bf;->d:Z

    if-nez p2, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p2

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->s()I

    move-result p1

    .line 34
    iget-object p3, p0, Ljp/pxv/android/a/bf;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()I

    move-result p3

    .line 36
    iget-boolean v0, p0, Ljp/pxv/android/a/bf;->b:Z

    if-eqz v0, :cond_1

    .line 37
    iget v0, p0, Ljp/pxv/android/a/bf;->c:I

    if-le p1, v0, :cond_1

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ljp/pxv/android/a/bf;->b:Z

    .line 39
    iput p1, p0, Ljp/pxv/android/a/bf;->c:I

    .line 43
    :cond_1
    iget-boolean v0, p0, Ljp/pxv/android/a/bf;->b:Z

    if-nez v0, :cond_2

    sub-int p2, p1, p2

    add-int/lit8 p3, p3, 0xa

    if-ge p2, p3, :cond_2

    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Ljp/pxv/android/a/bf;->b:Z

    .line 45
    iput p1, p0, Ljp/pxv/android/a/bf;->c:I

    .line 46
    iget-object p1, p0, Ljp/pxv/android/a/bf;->e:Ljp/pxv/android/a/bf$a;

    invoke-interface {p1}, Ljp/pxv/android/a/bf$a;->onLoad()V

    :cond_2
    return-void
.end method
