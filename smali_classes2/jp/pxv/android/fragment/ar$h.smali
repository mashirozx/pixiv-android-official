.class final Ljp/pxv/android/fragment/ar$h;
.super Lkotlin/c/b/i;
.source "MyNovelFragment.kt"

# interfaces
.implements Lkotlin/c/a/a;


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
        "Lkotlin/c/a/a<",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/ar;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/ar;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/ar$h;->a:Ljp/pxv/android/fragment/ar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1143
    sget-object v0, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->ao:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 1144
    iget-object v0, p0, Ljp/pxv/android/fragment/ar$h;->a:Ljp/pxv/android/fragment/ar;

    invoke-virtual {v0}, Ljp/pxv/android/fragment/ar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0118

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1145
    iget-object v0, p0, Ljp/pxv/android/fragment/ar$h;->a:Ljp/pxv/android/fragment/ar;

    invoke-virtual {v0}, Ljp/pxv/android/fragment/ar;->g()V

    .line 40
    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    return-object v0
.end method
