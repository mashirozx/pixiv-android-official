.class final Ljp/pxv/android/fragment/cd$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "UserWorkFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/cd;->h()Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljp/pxv/android/fragment/cd;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/cd;)V
    .locals 0

    .line 162
    iput-object p1, p0, Ljp/pxv/android/fragment/cd$2;->b:Ljp/pxv/android/fragment/cd;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 165
    iget-object v0, p0, Ljp/pxv/android/fragment/cd$2;->b:Ljp/pxv/android/fragment/cd;

    invoke-static {v0}, Ljp/pxv/android/fragment/cd;->b(Ljp/pxv/android/fragment/cd;)Ljp/pxv/android/a/bo;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/bo;->g(I)I

    move-result p1

    return p1
.end method
