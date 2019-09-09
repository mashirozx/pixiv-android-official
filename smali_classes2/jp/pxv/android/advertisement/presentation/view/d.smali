.class public final Ljp/pxv/android/advertisement/presentation/view/d;
.super Landroid/widget/FrameLayout;
.source "GridAdSwitchView.kt"

# interfaces
.implements Ljp/pxv/android/advertisement/presentation/view/c;
.implements Lorg/koin/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/advertisement/presentation/view/d$d;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/e;

.field public static final b:Ljp/pxv/android/advertisement/presentation/view/d$d;

.field private static final h:Ljp/pxv/android/advertisement/domain/b/c$b;


# instance fields
.field private final c:Ljp/pxv/android/l/c;

.field private final d:Lkotlin/c;

.field private final e:Lkotlin/c;

.field private final f:Lkotlin/c;

.field private g:Ljp/pxv/android/f/ii;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/e/e;

    new-instance v1, Lkotlin/c/b/l;

    const-class v2, Ljp/pxv/android/advertisement/presentation/view/d;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const-string v3, "disposables"

    const-string v4, "getDisposables()Lio/reactivex/disposables/CompositeDisposable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/advertisement/presentation/view/d;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "actionCreator"

    const-string v5, "getActionCreator()Ljp/pxv/android/advertisement/presentation/flux/AdSwitchActionCreator;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/advertisement/presentation/view/d;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "store"

    const-string v5, "getStore()Ljp/pxv/android/advertisement/presentation/flux/AdSwitchStore;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/advertisement/presentation/view/d;->a:[Lkotlin/e/e;

    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/d$d;

    invoke-direct {v0, v2}, Ljp/pxv/android/advertisement/presentation/view/d$d;-><init>(B)V

    sput-object v0, Ljp/pxv/android/advertisement/presentation/view/d;->b:Ljp/pxv/android/advertisement/presentation/view/d$d;

    .line 52
    sget-object v0, Ljp/pxv/android/advertisement/domain/b/c$b;->b:Ljp/pxv/android/advertisement/domain/b/c$b;

    sput-object v0, Ljp/pxv/android/advertisement/presentation/view/d;->h:Ljp/pxv/android/advertisement/domain/b/c$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Ljp/pxv/android/l/c;

    invoke-direct {p1}, Ljp/pxv/android/l/c;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/d;->c:Ljp/pxv/android/l/c;

    .line 4071
    sget-object p1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast p1, Lkotlin/c/a/a;

    .line 137
    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/d$a;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Ljp/pxv/android/advertisement/presentation/view/d$a;-><init>(Lorg/koin/f/a;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast v0, Lkotlin/c/a/a;

    invoke-static {v0}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/d;->d:Lkotlin/c;

    .line 43
    new-instance p1, Ljp/pxv/android/advertisement/presentation/view/d$e;

    invoke-direct {p1, p0}, Ljp/pxv/android/advertisement/presentation/view/d$e;-><init>(Ljp/pxv/android/advertisement/presentation/view/d;)V

    check-cast p1, Lkotlin/c/a/a;

    .line 140
    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/d$b;

    const-string v2, "advertisement_module_ad_switch_action_creator_for_grid"

    invoke-direct {v0, p0, v2, p1}, Ljp/pxv/android/advertisement/presentation/view/d$b;-><init>(Lorg/koin/f/a;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast v0, Lkotlin/c/a/a;

    invoke-static {v0}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/d;->e:Lkotlin/c;

    .line 46
    new-instance p1, Ljp/pxv/android/advertisement/presentation/view/d$i;

    invoke-direct {p1, p0}, Ljp/pxv/android/advertisement/presentation/view/d$i;-><init>(Ljp/pxv/android/advertisement/presentation/view/d;)V

    check-cast p1, Lkotlin/c/a/a;

    .line 144
    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/d$c;

    invoke-direct {v0, p0, v1, p1}, Ljp/pxv/android/advertisement/presentation/view/d$c;-><init>(Lorg/koin/f/a;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast v0, Lkotlin/c/a/a;

    invoke-static {v0}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/d;->f:Lkotlin/c;

    .line 49
    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c00ff

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026id_ad_switch, this, true)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/ii;

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/d;->g:Ljp/pxv/android/f/ii;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/advertisement/presentation/view/d;)V
    .locals 2

    .line 6129
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/d;->g:Ljp/pxv/android/f/ii;

    iget-object v0, v0, Ljp/pxv/android/f/ii;->d:Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->b()V

    .line 6130
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/view/d;->g:Ljp/pxv/android/f/ii;

    iget-object p0, p0, Ljp/pxv/android/f/ii;->e:Ljp/pxv/android/advertisement/presentation/view/YufulightGridAdView;

    .line 7032
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/YufulightGridAdView;->a:Ljp/pxv/android/f/pu;

    iget-object v0, v0, Ljp/pxv/android/f/pu;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7033
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/view/YufulightGridAdView;->a:Ljp/pxv/android/f/pu;

    iget-object p0, p0, Ljp/pxv/android/f/pu;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/advertisement/presentation/view/d;)Ljp/pxv/android/f/ii;
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/view/d;->g:Ljp/pxv/android/f/ii;

    return-object p0
.end method

.method public static final synthetic c(Ljp/pxv/android/advertisement/presentation/view/d;)Ljp/pxv/android/advertisement/presentation/c/b;
    .locals 0

    .line 29
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/d;->getActionCreator()Ljp/pxv/android/advertisement/presentation/c/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ljp/pxv/android/advertisement/domain/b/c$b;
    .locals 1

    .line 29
    sget-object v0, Ljp/pxv/android/advertisement/presentation/view/d;->h:Ljp/pxv/android/advertisement/domain/b/c$b;

    return-object v0
.end method

.method public static final synthetic d(Ljp/pxv/android/advertisement/presentation/view/d;)Ljp/pxv/android/l/c;
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/view/d;->c:Ljp/pxv/android/l/c;

    return-object p0
.end method

.method private final getActionCreator()Ljp/pxv/android/advertisement/presentation/c/b;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/d;->e:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/advertisement/presentation/c/b;

    return-object v0
.end method

.method private final getDisposables()Lio/reactivex/b/a;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/d;->d:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/a;

    return-object v0
.end method

.method private final getStore()Ljp/pxv/android/advertisement/presentation/c/c;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/d;->f:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/advertisement/presentation/c/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1117
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/d;->getActionCreator()Ljp/pxv/android/advertisement/presentation/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/c/b;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1121
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/d;->getActionCreator()Ljp/pxv/android/advertisement/presentation/c/b;

    move-result-object v0

    .line 2076
    iget-object v0, v0, Ljp/pxv/android/advertisement/presentation/c/b;->a:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/d;->getActionCreator()Ljp/pxv/android/advertisement/presentation/c/b;

    move-result-object v0

    .line 3076
    iget-object v0, v0, Ljp/pxv/android/advertisement/presentation/c/b;->a:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 110
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/d;->getStore()Ljp/pxv/android/advertisement/presentation/c/c;

    move-result-object v0

    .line 4064
    iget-object v0, v0, Ljp/pxv/android/advertisement/presentation/c/c;->e:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 111
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/d;->getDisposables()Lio/reactivex/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 112
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/d;->g:Ljp/pxv/android/f/ii;

    iget-object v0, v0, Ljp/pxv/android/f/ii;->d:Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/view/GridADGAutoRotationView;->c()V

    return-void
.end method

.method public final getKoin()Lorg/koin/b/b;
    .locals 1

    .line 6001
    invoke-static {}, Lorg/koin/f/b;->a()Lorg/koin/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final setGoogleNg(Ljp/pxv/android/advertisement/domain/a/b;)V
    .locals 1

    const-string v0, "googleNg"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/d;->getActionCreator()Ljp/pxv/android/advertisement/presentation/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/pxv/android/advertisement/presentation/c/b;->a(Ljp/pxv/android/advertisement/domain/a/b;)V

    return-void
.end method

.method public final setup(I)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/d;->getStore()Ljp/pxv/android/advertisement/presentation/c/c;

    move-result-object v0

    .line 1027
    iget-object v0, v0, Ljp/pxv/android/advertisement/presentation/c/c;->a:Lio/reactivex/m;

    .line 57
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v0

    const-string v1, "store.showingAdObservabl\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljp/pxv/android/advertisement/presentation/view/d$f;

    invoke-direct {v1, p0, p1}, Ljp/pxv/android/advertisement/presentation/view/d$f;-><init>(Ljp/pxv/android/advertisement/presentation/view/d;I)V

    check-cast v1, Lkotlin/c/a/b;

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object v0

    .line 84
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/d;->getDisposables()Lio/reactivex/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 86
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/d;->getStore()Ljp/pxv/android/advertisement/presentation/c/c;

    move-result-object v0

    .line 1028
    iget-object v0, v0, Ljp/pxv/android/advertisement/presentation/c/c;->b:Lio/reactivex/m;

    .line 87
    new-instance v1, Ljp/pxv/android/advertisement/presentation/view/d$g;

    invoke-direct {v1, p0}, Ljp/pxv/android/advertisement/presentation/view/d$g;-><init>(Ljp/pxv/android/advertisement/presentation/view/d;)V

    check-cast v1, Lkotlin/c/a/b;

    invoke-static {v0, v2, v2, v1, p1}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object v0

    .line 93
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/d;->getDisposables()Lio/reactivex/b/a;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 94
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/d;->getStore()Ljp/pxv/android/advertisement/presentation/c/c;

    move-result-object v0

    .line 1029
    iget-object v0, v0, Ljp/pxv/android/advertisement/presentation/c/c;->c:Lio/reactivex/m;

    .line 95
    new-instance v1, Ljp/pxv/android/advertisement/presentation/view/d$h;

    invoke-direct {v1, p0}, Ljp/pxv/android/advertisement/presentation/view/d$h;-><init>(Ljp/pxv/android/advertisement/presentation/view/d;)V

    check-cast v1, Lkotlin/c/a/b;

    invoke-static {v0, v2, v2, v1, p1}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 97
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/d;->getDisposables()Lio/reactivex/b/a;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method
