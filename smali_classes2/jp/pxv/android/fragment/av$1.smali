.class final Ljp/pxv/android/fragment/av$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "NewestWorksFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/av;->g()Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljp/pxv/android/fragment/av;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/av;)V
    .locals 0

    .line 119
    iput-object p1, p0, Ljp/pxv/android/fragment/av$1;->b:Ljp/pxv/android/fragment/av;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 122
    iget-object v0, p0, Ljp/pxv/android/fragment/av$1;->b:Ljp/pxv/android/fragment/av;

    invoke-static {v0}, Ljp/pxv/android/fragment/av;->a(Ljp/pxv/android/fragment/av;)Ljp/pxv/android/a/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/al;->g(I)I

    move-result p1

    return p1
.end method
