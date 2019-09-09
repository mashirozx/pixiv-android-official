.class final Ljp/pxv/android/detail/presentation/view/TagListView$d;
.super Ljava/lang/Object;
.source "TagListView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/detail/presentation/view/TagListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/constant/ContentType;

.field final synthetic b:Ljp/pxv/android/model/PixivTag;

.field final synthetic c:Lkotlin/c/a/a;


# direct methods
.method constructor <init>(Ljp/pxv/android/constant/ContentType;Ljp/pxv/android/model/PixivTag;Lkotlin/c/a/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/detail/presentation/view/TagListView$d;->a:Ljp/pxv/android/constant/ContentType;

    iput-object p2, p0, Ljp/pxv/android/detail/presentation/view/TagListView$d;->b:Ljp/pxv/android/model/PixivTag;

    iput-object p3, p0, Ljp/pxv/android/detail/presentation/view/TagListView$d;->c:Lkotlin/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 56
    sget-object v0, Ljp/pxv/android/b/b;->f:Ljp/pxv/android/b/b;

    .line 57
    iget-object v1, p0, Ljp/pxv/android/detail/presentation/view/TagListView$d;->a:Ljp/pxv/android/constant/ContentType;

    sget v2, Ljp/pxv/android/y/w$a;->d:I

    invoke-static {v1, v2}, Ljp/pxv/android/y/w;->a(Ljp/pxv/android/constant/ContentType;I)Ljp/pxv/android/b/a;

    move-result-object v1

    .line 58
    iget-object v2, p0, Ljp/pxv/android/detail/presentation/view/TagListView$d;->b:Ljp/pxv/android/model/PixivTag;

    iget-object v2, v2, Ljp/pxv/android/model/PixivTag;->name:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1, v2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Ljp/pxv/android/detail/presentation/view/TagListView$d;->a:Ljp/pxv/android/constant/ContentType;

    iget-object v1, p0, Ljp/pxv/android/detail/presentation/view/TagListView$d;->b:Ljp/pxv/android/model/PixivTag;

    iget-object v1, v1, Ljp/pxv/android/model/PixivTag;->name:Ljava/lang/String;

    sget-object v2, Ljp/pxv/android/constant/SearchTarget;->EXACT_MATCH_FOR_TAGS:Ljp/pxv/android/constant/SearchTarget;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/activity/SearchResultActivity;->a(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;Ljp/pxv/android/constant/SearchTarget;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "it"

    .line 61
    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    iget-object p1, p0, Ljp/pxv/android/detail/presentation/view/TagListView$d;->c:Lkotlin/c/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/c/a/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
