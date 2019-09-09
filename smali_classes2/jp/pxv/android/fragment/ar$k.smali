.class final Ljp/pxv/android/fragment/ar$k;
.super Ljava/lang/Object;
.source "MyNovelFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/ar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/ar;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/ar;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/ar$k;->a:Ljp/pxv/android/fragment/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 87
    sget-object p1, Ljp/pxv/android/mywork/presentation/activity/NovelDraftListActivity;->m:Ljp/pxv/android/mywork/presentation/activity/NovelDraftListActivity$a;

    iget-object p1, p0, Ljp/pxv/android/fragment/ar$k;->a:Ljp/pxv/android/fragment/ar;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/ar;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/mywork/presentation/activity/NovelDraftListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    iget-object p1, p0, Ljp/pxv/android/fragment/ar$k;->a:Ljp/pxv/android/fragment/ar;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/fragment/ar;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
