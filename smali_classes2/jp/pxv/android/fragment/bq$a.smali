.class public final Ljp/pxv/android/fragment/bq$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SearchRecyclerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/bq;

.field private b:I


# direct methods
.method public constructor <init>(Ljp/pxv/android/fragment/bq;I)V
    .locals 0

    .line 111
    iput-object p1, p0, Ljp/pxv/android/fragment/bq$a;->a:Ljp/pxv/android/fragment/bq;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 p1, 0x0

    .line 109
    iput p1, p0, Ljp/pxv/android/fragment/bq$a;->b:I

    .line 112
    iput p2, p0, Ljp/pxv/android/fragment/bq$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    .line 117
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 119
    iget p1, p0, Ljp/pxv/android/fragment/bq$a;->b:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p3, p3, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 121
    iget-object p4, p0, Ljp/pxv/android/fragment/bq$a;->a:Ljp/pxv/android/fragment/bq;

    invoke-static {p4}, Ljp/pxv/android/fragment/bq;->a(Ljp/pxv/android/fragment/bq;)I

    move-result p4

    rem-int p4, p1, p4

    if-nez p4, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    iget p4, p0, Ljp/pxv/android/fragment/bq$a;->b:I

    div-int/lit8 p4, p4, 0x2

    .line 122
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/fragment/bq$a;->a:Ljp/pxv/android/fragment/bq;

    invoke-static {v0}, Ljp/pxv/android/fragment/bq;->a(Ljp/pxv/android/fragment/bq;)I

    move-result v0

    rem-int/2addr p1, v0

    iget-object v0, p0, Ljp/pxv/android/fragment/bq$a;->a:Ljp/pxv/android/fragment/bq;

    invoke-static {v0}, Ljp/pxv/android/fragment/bq;->a(Ljp/pxv/android/fragment/bq;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Ljp/pxv/android/fragment/bq$a;->b:I

    div-int/lit8 p3, p1, 0x2

    .line 123
    :goto_1
    iget p1, p0, Ljp/pxv/android/fragment/bq$a;->b:I

    div-int/lit8 v0, p1, 0x2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p4, v0, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
