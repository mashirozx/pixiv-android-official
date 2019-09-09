.class final Ljp/pxv/android/mywork/presentation/e/c$c;
.super Ljava/lang/Object;
.source "NovelDraftViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/mywork/presentation/e/c;->a(Ljp/pxv/android/uploadNovel/a/b/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/a/b/a/d;


# direct methods
.method constructor <init>(Ljp/pxv/android/uploadNovel/a/b/a/d;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/mywork/presentation/e/c$c;->a:Ljp/pxv/android/uploadNovel/a/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    .line 36
    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f012b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.context.getString(R.string.novel_draft_delete)"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/g;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "it.context"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070114

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 36
    invoke-static {p1, v0, v1}, Ljp/pxv/android/d/b/a/e;->a(Landroid/view/View;Ljava/util/List;I)Landroidx/appcompat/widget/z;

    move-result-object p1

    .line 41
    new-instance v0, Ljp/pxv/android/mywork/presentation/e/c$c$1;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/mywork/presentation/e/c$c$1;-><init>(Ljp/pxv/android/mywork/presentation/e/c$c;Landroidx/appcompat/widget/z;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/z;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->c()V

    return-void
.end method
