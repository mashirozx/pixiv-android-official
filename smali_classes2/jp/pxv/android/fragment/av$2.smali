.class final Ljp/pxv/android/fragment/av$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "NewestWorksFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/av;->h()Landroidx/recyclerview/widget/LinearLayoutManager;
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

    .line 131
    iput-object p1, p0, Ljp/pxv/android/fragment/av$2;->b:Ljp/pxv/android/fragment/av;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 134
    iget-object v0, p0, Ljp/pxv/android/fragment/av$2;->b:Ljp/pxv/android/fragment/av;

    invoke-static {v0}, Ljp/pxv/android/fragment/av;->b(Ljp/pxv/android/fragment/av;)Ljp/pxv/android/a/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/am;->g(I)I

    move-result p1

    return p1
.end method
