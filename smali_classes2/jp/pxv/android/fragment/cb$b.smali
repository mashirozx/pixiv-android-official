.class final Ljp/pxv/android/fragment/cb$b;
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

    iput-object p1, p0, Ljp/pxv/android/fragment/cb$b;->a:Ljp/pxv/android/fragment/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 36
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->G:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 37
    iget-object p1, p0, Ljp/pxv/android/fragment/cb$b;->a:Ljp/pxv/android/fragment/cb;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/cb;->dismiss()V

    .line 38
    iget-object p1, p0, Ljp/pxv/android/fragment/cb$b;->a:Ljp/pxv/android/fragment/cb;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/cb;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    invoke-static {v0}, Ljp/pxv/android/upload/UploadIllustActivity;->a(Ljp/pxv/android/model/WorkType;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
