.class final Ljp/pxv/android/advertisement/presentation/view/d$f;
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
        "Ljp/pxv/android/advertisement/domain/a/e;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/advertisement/presentation/view/d;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljp/pxv/android/advertisement/presentation/view/d;I)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/d$f;->a:Ljp/pxv/android/advertisement/presentation/view/d;

    iput p2, p0, Ljp/pxv/android/advertisement/presentation/view/d$f;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 29
    check-cast p1, Ljp/pxv/android/advertisement/domain/a/e;

    const-string v0, "AdSwitchActionCreator"

    const-string v1, "next"

    .line 1059
    invoke-static {v0, v1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/d$f;->a:Ljp/pxv/android/advertisement/presentation/view/d;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/d;->a(Ljp/pxv/android/advertisement/presentation/view/d;)V

    .line 1064
    instance-of v0, p1, Ljp/pxv/android/advertisement/domain/a/e$a;

    const/4 v1, 0x0

    const-string v2, "binding.viewYfl"

    const-string v3, "binding.viewAdg"

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/d$f;->a:Ljp/pxv/android/advertisement/presentation/view/d;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/d;->b(Ljp/pxv/android/advertisement/presentation/view/d;)Ljp/pxv/android/f/ii;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ii;->d:Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;

    invoke-static {v0, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->setVisibility(I)V

    .line 1066
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/d$f;->a:Ljp/pxv/android/advertisement/presentation/view/d;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/d;->b(Ljp/pxv/android/advertisement/presentation/view/d;)Ljp/pxv/android/f/ii;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ii;->e:Ljp/pxv/android/advertisement/presentation/view/YufulightGridAdView;

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljp/pxv/android/advertisement/presentation/view/YufulightGridAdView;->setVisibility(I)V

    .line 1067
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/d$f;->a:Ljp/pxv/android/advertisement/presentation/view/d;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/d;->b(Ljp/pxv/android/advertisement/presentation/view/d;)Ljp/pxv/android/f/ii;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ii;->d:Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;

    .line 1068
    check-cast p1, Ljp/pxv/android/advertisement/domain/a/e$a;

    .line 2010
    iget-object p1, p1, Ljp/pxv/android/advertisement/domain/a/e$a;->b:Ljava/lang/String;

    .line 1069
    iget v1, p0, Ljp/pxv/android/advertisement/presentation/view/d$f;->b:I

    .line 1067
    invoke-virtual {v0, p1, v1}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->a(Ljava/lang/String;I)V

    .line 1071
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/d$f;->a:Ljp/pxv/android/advertisement/presentation/view/d;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/view/d;->b(Ljp/pxv/android/advertisement/presentation/view/d;)Ljp/pxv/android/f/ii;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/ii;->d:Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;

    invoke-virtual {p1}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->a()V

    goto :goto_0

    .line 1073
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/advertisement/domain/a/e$e;

    if-eqz v0, :cond_1

    .line 1074
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/d$f;->a:Ljp/pxv/android/advertisement/presentation/view/d;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/d;->b(Ljp/pxv/android/advertisement/presentation/view/d;)Ljp/pxv/android/f/ii;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ii;->d:Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;

    invoke-static {v0, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->setVisibility(I)V

    .line 1075
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/d$f;->a:Ljp/pxv/android/advertisement/presentation/view/d;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/d;->b(Ljp/pxv/android/advertisement/presentation/view/d;)Ljp/pxv/android/f/ii;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ii;->e:Ljp/pxv/android/advertisement/presentation/view/YufulightGridAdView;

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/pxv/android/advertisement/presentation/view/YufulightGridAdView;->setVisibility(I)V

    .line 1077
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/d$f;->a:Ljp/pxv/android/advertisement/presentation/view/d;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/view/d;->b(Ljp/pxv/android/advertisement/presentation/view/d;)Ljp/pxv/android/f/ii;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ii;->e:Ljp/pxv/android/advertisement/presentation/view/YufulightGridAdView;

    check-cast p1, Ljp/pxv/android/advertisement/domain/a/e$e;

    invoke-virtual {v0, p1}, Ljp/pxv/android/advertisement/presentation/view/YufulightGridAdView;->setupAdvertisement(Ljp/pxv/android/advertisement/domain/a/e$e;)V

    goto :goto_0

    .line 1080
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/d$f;->a:Ljp/pxv/android/advertisement/presentation/view/d;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/view/d;->b(Ljp/pxv/android/advertisement/presentation/view/d;)Ljp/pxv/android/f/ii;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/ii;->d:Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;

    invoke-static {p1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->setVisibility(I)V

    .line 1081
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/d$f;->a:Ljp/pxv/android/advertisement/presentation/view/d;

    invoke-static {p1}, Ljp/pxv/android/advertisement/presentation/view/d;->b(Ljp/pxv/android/advertisement/presentation/view/d;)Ljp/pxv/android/f/ii;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/ii;->e:Ljp/pxv/android/advertisement/presentation/view/YufulightGridAdView;

    invoke-static {p1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljp/pxv/android/advertisement/presentation/view/YufulightGridAdView;->setVisibility(I)V

    .line 29
    :goto_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
