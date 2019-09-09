.class final Ljp/pxv/android/fragment/bb$b$a;
.super Ljava/lang/Object;
.source "NovelSeriesDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/bb$b;->b(Landroidx/recyclerview/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/model/PixivNovel;


# direct methods
.method constructor <init>(Ljp/pxv/android/model/PixivNovel;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/bb$b$a;->a:Ljp/pxv/android/model/PixivNovel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    .line 120
    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ljp/pxv/android/fragment/bb$b$a;->a:Ljp/pxv/android/model/PixivNovel;

    invoke-static {p1, v1}, Ljp/pxv/android/activity/NovelTextActivity;->a(Landroid/content/Context;Ljp/pxv/android/model/PixivNovel;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
