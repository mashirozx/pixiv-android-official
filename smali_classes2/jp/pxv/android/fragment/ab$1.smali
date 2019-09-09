.class final Ljp/pxv/android/fragment/ab$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "IllustRecyclerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/ab;->a()Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljp/pxv/android/fragment/ab;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/ab;)V
    .locals 0

    .line 45
    iput-object p1, p0, Ljp/pxv/android/fragment/ab$1;->b:Ljp/pxv/android/fragment/ab;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 51
    :try_start_0
    iget-object v0, p0, Ljp/pxv/android/fragment/ab$1;->b:Ljp/pxv/android/fragment/ab;

    iget-object v0, v0, Ljp/pxv/android/fragment/ab;->e:Ljp/pxv/android/k/a;

    invoke-virtual {v0, p1}, Ljp/pxv/android/k/a;->g(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "HomeIllustFragment"

    const-string v1, "IndexOutOfBoundsException"

    .line 53
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x2

    return p1
.end method
