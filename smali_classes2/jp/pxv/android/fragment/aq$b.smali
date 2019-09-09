.class final Ljp/pxv/android/fragment/aq$b;
.super Ljava/lang/Object;
.source "MyIllustFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/aq;
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
.field final synthetic a:Ljp/pxv/android/fragment/aq;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/aq;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/aq$b;->a:Ljp/pxv/android/fragment/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1086
    iget-object p1, p0, Ljp/pxv/android/fragment/aq$b;->a:Ljp/pxv/android/fragment/aq;

    invoke-static {p1}, Ljp/pxv/android/fragment/aq;->a(Ljp/pxv/android/fragment/aq;)Ljp/pxv/android/model/WorkType;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    if-ne p1, v0, :cond_0

    .line 1087
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->af:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    goto :goto_0

    .line 1088
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/fragment/aq$b;->a:Ljp/pxv/android/fragment/aq;

    invoke-static {p1}, Ljp/pxv/android/fragment/aq;->a(Ljp/pxv/android/fragment/aq;)Ljp/pxv/android/model/WorkType;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/model/WorkType;->MANGA:Ljp/pxv/android/model/WorkType;

    if-ne p1, v0, :cond_1

    .line 1089
    sget-object p1, Ljp/pxv/android/b/b;->e:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->ag:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 1092
    :cond_1
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/fragment/aq$b;->a:Ljp/pxv/android/fragment/aq;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/aq;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f0118

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1093
    iget-object p1, p0, Ljp/pxv/android/fragment/aq$b;->a:Ljp/pxv/android/fragment/aq;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/aq;->g()V

    return-void
.end method
