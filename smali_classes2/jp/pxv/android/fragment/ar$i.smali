.class final Ljp/pxv/android/fragment/ar$i;
.super Lkotlin/c/b/i;
.source "MyNovelFragment.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/ar;->onEvent(Ljp/pxv/android/mywork/presentation/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/ar;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/ar;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/ar$i;->a:Ljp/pxv/android/fragment/ar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 40
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    iget-object p1, p0, Ljp/pxv/android/fragment/ar$i;->a:Ljp/pxv/android/fragment/ar;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/ar;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f0119

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
