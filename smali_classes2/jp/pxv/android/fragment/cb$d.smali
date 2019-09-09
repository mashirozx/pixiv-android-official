.class final Ljp/pxv/android/fragment/cb$d;
.super Ljava/lang/Object;
.source "UploadWorkTypeBottomSheetFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/cb;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/cb;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/cb;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/cb$d;->a:Ljp/pxv/android/fragment/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 46
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->H:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 47
    iget-object p1, p0, Ljp/pxv/android/fragment/cb$d;->a:Ljp/pxv/android/fragment/cb;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/cb;->dismiss()V

    .line 48
    iget-object p1, p0, Ljp/pxv/android/fragment/cb$d;->a:Ljp/pxv/android/fragment/cb;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/cb;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity;->m:Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Ljp/pxv/android/uploadNovel/presentation/activity/NovelUploadActivity$a;->a(Landroid/content/Context;ZLjava/lang/Long;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x192

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
