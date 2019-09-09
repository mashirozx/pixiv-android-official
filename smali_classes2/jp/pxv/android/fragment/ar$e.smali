.class final Ljp/pxv/android/fragment/ar$e;
.super Ljava/lang/Object;
.source "MyNovelFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljp/pxv/android/response/PixivResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/ar;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/ar;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/ar$e;->a:Ljp/pxv/android/fragment/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1159
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->ah:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 1160
    iget-object p1, p0, Ljp/pxv/android/fragment/ar$e;->a:Ljp/pxv/android/fragment/ar;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/ar;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f0118

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1161
    iget-object p1, p0, Ljp/pxv/android/fragment/ar$e;->a:Ljp/pxv/android/fragment/ar;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/ar;->g()V

    return-void
.end method
