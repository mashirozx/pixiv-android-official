.class final Ljp/pxv/android/fragment/ae$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "LegacyIllustRecyclerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/ae;->a()Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljp/pxv/android/fragment/ae;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/ae;)V
    .locals 0

    .line 48
    iput-object p1, p0, Ljp/pxv/android/fragment/ae$1;->b:Ljp/pxv/android/fragment/ae;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 51
    iget-object v0, p0, Ljp/pxv/android/fragment/ae$1;->b:Ljp/pxv/android/fragment/ae;

    invoke-static {v0}, Ljp/pxv/android/fragment/ae;->a(Ljp/pxv/android/fragment/ae;)Ljp/pxv/android/a/r;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljp/pxv/android/fragment/ae$1;->b:Ljp/pxv/android/fragment/ae;

    invoke-static {v0}, Ljp/pxv/android/fragment/ae;->a(Ljp/pxv/android/fragment/ae;)Ljp/pxv/android/a/r;

    move-result-object v0

    iget-object v2, p0, Ljp/pxv/android/fragment/ae$1;->b:Ljp/pxv/android/fragment/ae;

    invoke-static {v2}, Ljp/pxv/android/fragment/ae;->a(Ljp/pxv/android/fragment/ae;)Ljp/pxv/android/a/r;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljp/pxv/android/a/r;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/r;->a(I)Ljava/lang/Class;

    move-result-object p1

    .line 56
    const-class v0, Ljp/pxv/android/viewholder/IllustItemViewHolder;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Ljp/pxv/android/viewholder/AmoAdItemViewHolder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Ljp/pxv/android/viewholder/AdGeneItemViewHolder;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "LegacyIllustRecyclerFragment"

    const-string v2, "IndexOutOfBoundsException"

    .line 63
    invoke-static {v0, v2, p1}, Ljp/pxv/android/y/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
