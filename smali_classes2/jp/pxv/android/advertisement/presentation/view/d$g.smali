.class final Ljp/pxv/android/advertisement/presentation/view/d$g;
.super Lkotlin/c/b/i;
.source "GridAdSwitchView.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/advertisement/presentation/view/d;->setup(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/advertisement/domain/a/b;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/advertisement/presentation/view/d;


# direct methods
.method constructor <init>(Ljp/pxv/android/advertisement/presentation/view/d;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/d$g;->a:Ljp/pxv/android/advertisement/presentation/view/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 29
    check-cast p1, Ljp/pxv/android/advertisement/domain/a/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/d$g;->a:Ljp/pxv/android/advertisement/presentation/view/d;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/d;->c(Ljp/pxv/android/advertisement/presentation/view/d;)Ljp/pxv/android/advertisement/presentation/c/b;

    move-result-object v0

    .line 1090
    invoke-static {}, Ljp/pxv/android/advertisement/presentation/view/d;->d()Ljp/pxv/android/advertisement/domain/b/c$b;

    move-result-object v1

    .line 1091
    iget-object v2, p0, Ljp/pxv/android/advertisement/presentation/view/d$g;->a:Ljp/pxv/android/advertisement/presentation/view/d;

    invoke-virtual {v2}, Ljp/pxv/android/advertisement/presentation/view/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f02fb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this.context.getString(R\u2026fulight_language_setting)"

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    invoke-virtual {v0, p1, v1, v2}, Ljp/pxv/android/advertisement/presentation/c/b;->a(Ljp/pxv/android/advertisement/domain/a/b;Ljp/pxv/android/advertisement/domain/b/c$b;Ljava/lang/String;)V

    .line 29
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
