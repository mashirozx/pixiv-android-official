.class final Ljp/pxv/android/fragment/bq$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SearchRecyclerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/bq;->a()Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljp/pxv/android/fragment/bq;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/bq;)V
    .locals 0

    .line 73
    iput-object p1, p0, Ljp/pxv/android/fragment/bq$1;->b:Ljp/pxv/android/fragment/bq;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 77
    iget-object p1, p0, Ljp/pxv/android/fragment/bq$1;->b:Ljp/pxv/android/fragment/bq;

    invoke-static {p1}, Ljp/pxv/android/fragment/bq;->a(Ljp/pxv/android/fragment/bq;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
