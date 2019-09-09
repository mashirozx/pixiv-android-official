.class public final Ljp/pxv/android/advertisement/presentation/view/i;
.super Landroid/widget/FrameLayout;
.source "OverlayAdSwitchView.kt"

# interfaces
.implements Ljp/pxv/android/advertisement/presentation/view/h;
.implements Lorg/koin/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/advertisement/presentation/view/i$e;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/e;

.field public static final b:Ljp/pxv/android/advertisement/presentation/view/i$e;

.field private static final i:Ljp/pxv/android/advertisement/domain/b/c$b;


# instance fields
.field private final c:Ljp/pxv/android/l/c;

.field private final d:Lkotlin/c;

.field private final e:Lkotlin/c;

.field private final f:Lkotlin/c;

.field private final g:Lkotlin/c;

.field private h:Ljp/pxv/android/f/nw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/e/e;

    new-instance v1, Lkotlin/c/b/l;

    const-class v2, Ljp/pxv/android/advertisement/presentation/view/i;

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

    const-class v3, Ljp/pxv/android/advertisement/presentation/view/i;

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

    const-class v3, Ljp/pxv/android/advertisement/presentation/view/i;

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

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/advertisement/presentation/view/i;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "debugger"

    const-string v5, "getDebugger()Ljp/pxv/android/advertisement/presentation/debug/AdvertisementDebugger;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/advertisement/presentation/view/i;->a:[Lkotlin/e/e;

    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/i$e;

    invoke-direct {v0, v2}, Ljp/pxv/android/advertisement/presentation/view/i$e;-><init>(B)V

    sput-object v0, Ljp/pxv/android/advertisement/presentation/view/i;->b:Ljp/pxv/android/advertisement/presentation/view/i$e;

    .line 54
    sget-object v0, Ljp/pxv/android/advertisement/domain/b/c$b;->a:Ljp/pxv/android/advertisement/domain/b/c$b;

    sput-object v0, Ljp/pxv/android/advertisement/presentation/view/i;->i:Ljp/pxv/android/advertisement/domain/b/c$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Ljp/pxv/android/l/c;

    invoke-direct {p1}, Ljp/pxv/android/l/c;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/i;->c:Ljp/pxv/android/l/c;

    .line 5071
    sget-object p1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast p1, Lkotlin/c/a/a;

    .line 160
    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/i$a;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Ljp/pxv/android/advertisement/presentation/view/i$a;-><init>(Lorg/koin/f/a;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast v0, Lkotlin/c/a/a;

    invoke-static {v0}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/i;->d:Lkotlin/c;

    .line 45
    new-instance p1, Ljp/pxv/android/advertisement/presentation/view/i$f;

    invoke-direct {p1, p0}, Ljp/pxv/android/advertisement/presentation/view/i$f;-><init>(Ljp/pxv/android/advertisement/presentation/view/i;)V

    check-cast p1, Lkotlin/c/a/a;

    .line 163
    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/i$b;

    const-string v2, "advertisement_module_ad_switch_action_creator"

    invoke-direct {v0, p0, v2, p1}, Ljp/pxv/android/advertisement/presentation/view/i$b;-><init>(Lorg/koin/f/a;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast v0, Lkotlin/c/a/a;

    invoke-static {v0}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/i;->e:Lkotlin/c;

    .line 48
    new-instance p1, Ljp/pxv/android/advertisement/presentation/view/i$g;

    invoke-direct {p1, p0}, Ljp/pxv/android/advertisement/presentation/view/i$g;-><init>(Ljp/pxv/android/advertisement/presentation/view/i;)V

    check-cast p1, Lkotlin/c/a/a;

    .line 167
    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/i$c;

    invoke-direct {v0, p0, v1, p1}, Ljp/pxv/android/advertisement/presentation/view/i$c;-><init>(Lorg/koin/f/a;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast v0, Lkotlin/c/a/a;

    invoke-static {v0}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/i;->f:Lkotlin/c;

    .line 6071
    sget-object p1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast p1, Lkotlin/c/a/a;

    .line 171
    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/i$d;

    invoke-direct {v0, p0, v1, p1}, Ljp/pxv/android/advertisement/presentation/view/i$d;-><init>(Lorg/koin/f/a;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast v0, Lkotlin/c/a/a;

    invoke-static {v0}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/i;->g:Lkotlin/c;

    .line 51
    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/i;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0157

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026ay_ad_switch, this, true)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/nw;

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/i;->h:Ljp/pxv/android/f/nw;

    .line 58
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/i;->getStore()Ljp/pxv/android/advertisement/presentation/c/c;

    move-result-object p1

    .line 7027
    iget-object p1, p1, Ljp/pxv/android/advertisement/presentation/c/c;->a:Lio/reactivex/m;

    .line 59
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    const-string v0, "store.showingAdObservabl\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/i$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/advertisement/presentation/view/i$1;-><init>(Ljp/pxv/android/advertisement/presentation/view/i;)V

    check-cast v0, Lkotlin/c/a/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 92
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/i;->getDisposables()Lio/reactivex/b/a;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 94
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/i;->getStore()Ljp/pxv/android/advertisement/presentation/c/c;

    move-result-object p1

    .line 7028
    iget-object p1, p1, Ljp/pxv/android/advertisement/presentation/c/c;->b:Lio/reactivex/m;

    .line 95
    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/i$2;

    invoke-direct {v0, p0}, Ljp/pxv/android/advertisement/presentation/view/i$2;-><init>(Ljp/pxv/android/advertisement/presentation/view/i;)V

    check-cast v0, Lkotlin/c/a/b;

    invoke-static {p1, v2, v2, v0, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 102
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/i;->getDisposables()Lio/reactivex/b/a;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 103
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/i;->getStore()Ljp/pxv/android/advertisement/presentation/c/c;

    move-result-object p1

    .line 7029
    iget-object p1, p1, Ljp/pxv/android/advertisement/presentation/c/c;->c:Lio/reactivex/m;

    .line 104
    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/i$3;

    invoke-direct {v0, p0}, Ljp/pxv/android/advertisement/presentation/view/i$3;-><init>(Ljp/pxv/android/advertisement/presentation/view/i;)V

    check-cast v0, Lkotlin/c/a/b;

    invoke-static {p1, v2, v2, v0, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 107
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/i;->getDisposables()Lio/reactivex/b/a;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 108
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/i;->getStore()Ljp/pxv/android/advertisement/presentation/c/c;

    move-result-object p1

    .line 7030
    iget-object p1, p1, Ljp/pxv/android/advertisement/presentation/c/c;->d:Lio/reactivex/m;

    .line 109
    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/i$4;

    invoke-direct {v0, p0}, Ljp/pxv/android/advertisement/presentation/view/i$4;-><init>(Ljp/pxv/android/advertisement/presentation/view/i;)V

    check-cast v0, Lkotlin/c/a/b;

    invoke-static {p1, v2, v2, v0, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 113
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/i;->getDisposables()Lio/reactivex/b/a;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/l/c;
    .locals 0

    .line 31
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/view/i;->c:Ljp/pxv/android/l/c;

    return-object p0
.end method

.method public static final synthetic b(Ljp/pxv/android/advertisement/presentation/view/i;)V
    .locals 1

    .line 8151
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i;->h:Ljp/pxv/android/f/nw;

    iget-object v0, v0, Ljp/pxv/android/f/nw;->d:Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;->b()V

    .line 8152
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i;->h:Ljp/pxv/android/f/nw;

    iget-object v0, v0, Ljp/pxv/android/f/nw;->f:Ljp/pxv/android/advertisement/presentation/view/YufulightOverlayAdView;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/view/YufulightOverlayAdView;->a()V

    .line 8153
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/view/i;->h:Ljp/pxv/android/f/nw;

    iget-object p0, p0, Ljp/pxv/android/f/nw;->e:Ljp/pxv/android/advertisement/presentation/view/OverlayAdgTamView;

    .line 9092
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/view/OverlayAdgTamView;->b:Lcom/socdm/d/adgeneration/ADG;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->pause()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/f/nw;
    .locals 0

    .line 31
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/view/i;->h:Ljp/pxv/android/f/nw;

    return-object p0
.end method

.method public static final synthetic d()Ljp/pxv/android/advertisement/domain/b/c$b;
    .locals 1

    .line 31
    sget-object v0, Ljp/pxv/android/advertisement/presentation/view/i;->i:Ljp/pxv/android/advertisement/domain/b/c$b;

    return-object v0
.end method

.method public static final synthetic d(Ljp/pxv/android/advertisement/presentation/view/i;)Ljp/pxv/android/advertisement/presentation/c/b;
    .locals 0

    .line 31
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/i;->getActionCreator()Ljp/pxv/android/advertisement/presentation/c/b;

    move-result-object p0

    return-object p0
.end method

.method private final getActionCreator()Ljp/pxv/android/advertisement/presentation/c/b;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i;->e:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/advertisement/presentation/c/b;

    return-object v0
.end method

.method private final getDebugger()Ljp/pxv/android/advertisement/presentation/b/a;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i;->g:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/advertisement/presentation/b/a;

    return-object v0
.end method

.method private final getDisposables()Lio/reactivex/b/a;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i;->d:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/a;

    return-object v0
.end method

.method private final getStore()Ljp/pxv/android/advertisement/presentation/c/c;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i;->f:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/advertisement/presentation/c/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1143
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/i;->getActionCreator()Ljp/pxv/android/advertisement/presentation/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/c/b;->a()V

    .line 119
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/i;->getDebugger()Ljp/pxv/android/advertisement/presentation/b/a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Ljp/pxv/android/advertisement/presentation/b/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1147
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/i;->getActionCreator()Ljp/pxv/android/advertisement/presentation/c/b;

    move-result-object v0

    .line 2076
    iget-object v0, v0, Ljp/pxv/android/advertisement/presentation/c/b;->a:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/i;->getActionCreator()Ljp/pxv/android/advertisement/presentation/c/b;

    move-result-object v0

    .line 3076
    iget-object v0, v0, Ljp/pxv/android/advertisement/presentation/c/b;->a:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 128
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/i;->getStore()Ljp/pxv/android/advertisement/presentation/c/c;

    move-result-object v0

    .line 4064
    iget-object v0, v0, Ljp/pxv/android/advertisement/presentation/c/c;->e:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 129
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/i;->getDisposables()Lio/reactivex/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 130
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i;->h:Ljp/pxv/android/f/nw;

    iget-object v0, v0, Ljp/pxv/android/f/nw;->d:Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/view/OverlayADGAutoRotationView;->c()V

    .line 131
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i;->h:Ljp/pxv/android/f/nw;

    iget-object v0, v0, Ljp/pxv/android/f/nw;->f:Ljp/pxv/android/advertisement/presentation/view/YufulightOverlayAdView;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/view/YufulightOverlayAdView;->a()V

    .line 132
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/i;->h:Ljp/pxv/android/f/nw;

    iget-object v0, v0, Ljp/pxv/android/f/nw;->e:Ljp/pxv/android/advertisement/presentation/view/OverlayAdgTamView;

    .line 4096
    iget-object v0, v0, Ljp/pxv/android/advertisement/presentation/view/OverlayAdgTamView;->b:Lcom/socdm/d/adgeneration/ADG;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljp/pxv/android/advertisement/a/a;->a(Lcom/socdm/d/adgeneration/ADG;)V

    :cond_0
    return-void
.end method

.method public final getKoin()Lorg/koin/b/b;
    .locals 1

    .line 8001
    invoke-static {}, Lorg/koin/f/b;->a()Lorg/koin/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final setGoogleNg(Ljp/pxv/android/advertisement/domain/a/b;)V
    .locals 3

    const-string v0, "googleNg"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 5003
    iget-object v1, p1, Ljp/pxv/android/advertisement/domain/a/b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 137
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/i;->getActionCreator()Ljp/pxv/android/advertisement/presentation/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/pxv/android/advertisement/presentation/c/b;->a(Ljp/pxv/android/advertisement/domain/a/b;)V

    .line 138
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/i;->getDebugger()Ljp/pxv/android/advertisement/presentation/b/a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1, p1}, Ljp/pxv/android/advertisement/presentation/b/a;->a(Landroid/view/View;Ljp/pxv/android/advertisement/domain/a/b;)V

    return-void
.end method
