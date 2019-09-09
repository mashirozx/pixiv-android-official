.class final Ljp/pxv/android/upload/presentation/view/WorkTagEditView$e;
.super Ljava/lang/Object;
.source "WorkTagEditView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$e;->a:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    iput-object p2, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$e;->b:Ljava/lang/String;

    iput-object p3, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 148
    iget-object v0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$e;->a:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    invoke-virtual {v0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->getTagList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    iget-object v2, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$e;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    iget-object v0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$e;->a:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    invoke-virtual {v0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->getTagList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$e;->a:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    invoke-static {v0}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->a(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->removeView(Landroid/view/View;)V

    .line 152
    iget-object p1, p0, Ljp/pxv/android/upload/presentation/view/WorkTagEditView$e;->a:Ljp/pxv/android/upload/presentation/view/WorkTagEditView;

    invoke-static {p1}, Ljp/pxv/android/upload/presentation/view/WorkTagEditView;->b(Ljp/pxv/android/upload/presentation/view/WorkTagEditView;)Lkotlin/c/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/c/a/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
