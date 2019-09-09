.class final Ljp/pxv/android/mywork/presentation/e/e$d;
.super Ljava/lang/Object;
.source "WorkViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/mywork/presentation/e/e;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/model/PixivWork;


# direct methods
.method constructor <init>(Ljp/pxv/android/model/PixivWork;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/mywork/presentation/e/e$d;->a:Ljp/pxv/android/model/PixivWork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "it"

    .line 44
    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0117

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "it.context"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070114

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 47
    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0, v1}, Ljp/pxv/android/d/b/a/e;->a(Landroid/view/View;Ljava/util/List;I)Landroidx/appcompat/widget/z;

    move-result-object p1

    .line 48
    new-instance v0, Ljp/pxv/android/mywork/presentation/e/e$d$1;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/mywork/presentation/e/e$d$1;-><init>(Ljp/pxv/android/mywork/presentation/e/e$d;Landroidx/appcompat/widget/z;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/z;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->c()V

    return-void
.end method
