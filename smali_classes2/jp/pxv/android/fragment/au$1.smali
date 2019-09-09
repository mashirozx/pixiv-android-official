.class final Ljp/pxv/android/fragment/au$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "NewFollowWorksFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/au;->e()Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljp/pxv/android/fragment/au;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/au;)V
    .locals 0

    .line 129
    iput-object p1, p0, Ljp/pxv/android/fragment/au$1;->b:Ljp/pxv/android/fragment/au;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 132
    iget-object v0, p0, Ljp/pxv/android/fragment/au$1;->b:Ljp/pxv/android/fragment/au;

    invoke-static {v0}, Ljp/pxv/android/fragment/au;->a(Ljp/pxv/android/fragment/au;)Ljp/pxv/android/a/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/aj;->g(I)I

    move-result p1

    return p1
.end method
