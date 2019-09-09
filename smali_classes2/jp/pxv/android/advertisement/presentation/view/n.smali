.class public final Ljp/pxv/android/advertisement/presentation/view/n;
.super Landroid/widget/FrameLayout;
.source "RectangleAdSwitchView.kt"

# interfaces
.implements Ljp/pxv/android/advertisement/presentation/view/m;
.implements Lorg/koin/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/advertisement/presentation/view/n$d;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/e;

.field public static final b:Ljp/pxv/android/advertisement/presentation/view/n$d;

.field private static final h:Ljp/pxv/android/advertisement/domain/b/c$b;


# instance fields
.field private final c:Ljp/pxv/android/l/c;

.field private final d:Lkotlin/c;

.field private final e:Lkotlin/c;

.field private final f:Lkotlin/c;

.field private g:Ljp/pxv/android/f/oi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/e/e;

    new-instance v1, Lkotlin/c/b/l;

    const-class v2, Ljp/pxv/android/advertisement/presentation/view/n;

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

    const-class v3, Ljp/pxv/android/advertisement/presentation/view/n;

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

    const-class v3, Ljp/pxv/android/advertisement/presentation/view/n;

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

    sput-object v0, Ljp/pxv/android/advertisement/presentation/view/n;->a:[Lkotlin/e/e;

    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/n$d;

    invoke-direct {v0, v2}, Ljp/pxv/android/advertisement/presentation/view/n$d;-><init>(B)V

    sput-object v0, Ljp/pxv/android/advertisement/presentation/view/n;->b:Ljp/pxv/android/advertisement/presentation/view/n$d;

    .line 52
    sget-object v0, Ljp/pxv/android/advertisement/domain/b/c$b;->c:Ljp/pxv/android/advertisement/domain/b/c$b;

    sput-object v0, Ljp/pxv/android/advertisement/presentation/view/n;->h:Ljp/pxv/android/advertisement/domain/b/c$b;

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

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/n;->c:Ljp/pxv/android/l/c;

    .line 5071
    sget-object p1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast p1, Lkotlin/c/a/a;

    .line 145
    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/n$a;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Ljp/pxv/android/advertisement/presentation/view/n$a;-><init>(Lorg/koin/f/a;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast v0, Lkotlin/c/a/a;

    invoke-static {v0}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/n;->d:Lkotlin/c;

    .line 43
    new-instance p1, Ljp/pxv/android/advertisement/presentation/view/n$e;

    invoke-direct {p1, p0}, Ljp/pxv/android/advertisement/presentation/view/n$e;-><init>(Ljp/pxv/android/advertisement/presentation/view/n;)V

    check-cast p1, Lkotlin/c/a/a;

    .line 148
    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/n$b;

    const-string v2, "advertisement_module_ad_switch_action_creator"

    invoke-direct {v0, p0, v2, p1}, Ljp/pxv/android/advertisement/presentation/view/n$b;-><init>(Lorg/koin/f/a;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast v0, Lkotlin/c/a/a;

    invoke-static {v0}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/n;->e:Lkotlin/c;

    .line 46
    new-instance p1, Ljp/pxv/android/advertisement/presentation/view/n$f;

    invoke-direct {p1, p0}, Ljp/pxv/android/advertisement/presentation/view/n$f;-><init>(Ljp/pxv/android/advertisement/presentation/view/n;)V

    check-cast p1, Lkotlin/c/a/a;

    .line 152
    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/n$c;

    invoke-direct {v0, p0, v1, p1}, Ljp/pxv/android/advertisement/presentation/view/n$c;-><init>(Lorg/koin/f/a;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast v0, Lkotlin/c/a/a;

    invoke-static {v0}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/n;->f:Lkotlin/c;

    .line 49
    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/n;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0160

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026le_ad_switch, this, true)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/oi;

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/n;->g:Ljp/pxv/android/f/oi;

    .line 56
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/n;->getStore()Ljp/pxv/android/advertisement/presentation/c/c;

    move-result-object p1

    .line 6027
    iget-object p1, p1, Ljp/pxv/android/advertisement/presentation/c/c;->a:Lio/reactivex/m;

    .line 57
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    const-string v0, "store.showingAdObservabl\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/n$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/advertisement/presentation/view/n$1;-><init>(Ljp/pxv/android/advertisement/presentation/view/n;)V

    check-cast v0, Lkotlin/c/a/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 90
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/n;->getDisposables()Lio/reactivex/b/a;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 92
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/n;->getStore()Ljp/pxv/android/advertisement/presentation/c/c;

    move-result-object p1

    .line 6028
    iget-object p1, p1, Ljp/pxv/android/advertisement/presentation/c/c;->b:Lio/reactivex/m;

    .line 93
    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/n$2;

    invoke-direct {v0, p0}, Ljp/pxv/android/advertisement/presentation/view/n$2;-><init>(Ljp/pxv/android/advertisement/presentation/view/n;)V

    check-cast v0, Lkotlin/c/a/b;

    invoke-static {p1, v2, v2, v0, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 99
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/n;->getDisposables()Lio/reactivex/b/a;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 100
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/n;->getStore()Ljp/pxv/android/advertisement/presentation/c/c;

    move-result-object p1

    .line 6029
    iget-object p1, p1, Ljp/pxv/android/advertisement/presentation/c/c;->c:Lio/reactivex/m;

    .line 101
    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/n$3;

    invoke-direct {v0, p0}, Ljp/pxv/android/advertisement/presentation/view/n$3;-><init>(Ljp/pxv/android/advertisement/presentation/view/n;)V

    check-cast v0, Lkotlin/c/a/b;

    invoke-static {p1, v2, v2, v0, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 103
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/n;->getDisposables()Lio/reactivex/b/a;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/l/c;
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/view/n;->c:Ljp/pxv/android/l/c;

    return-object p0
.end method

.method public static final synthetic b(Ljp/pxv/android/advertisement/presentation/view/n;)V
    .locals 3

    .line 7136
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/n;->g:Ljp/pxv/android/f/oi;

    iget-object v0, v0, Ljp/pxv/android/f/oi;->d:Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->b()V

    .line 7137
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/n;->g:Ljp/pxv/android/f/oi;

    iget-object v0, v0, Ljp/pxv/android/f/oi;->f:Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;

    .line 8032
    iget-object v1, v0, Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;->a:Ljp/pxv/android/f/py;

    iget-object v1, v1, Ljp/pxv/android/f/py;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8033
    iget-object v0, v0, Ljp/pxv/android/advertisement/presentation/view/YufulightRectangleAdView;->a:Ljp/pxv/android/f/py;

    iget-object v0, v0, Ljp/pxv/android/f/py;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7138
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/view/n;->g:Ljp/pxv/android/f/oi;

    iget-object p0, p0, Ljp/pxv/android/f/oi;->e:Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;

    .line 8092
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->b:Lcom/socdm/d/adgeneration/ADG;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/socdm/d/adgeneration/ADG;->pause()V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/f/oi;
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/pxv/android/advertisement/presentation/view/n;->g:Ljp/pxv/android/f/oi;

    return-object p0
.end method

.method public static final synthetic d()Ljp/pxv/android/advertisement/domain/b/c$b;
    .locals 1

    .line 29
    sget-object v0, Ljp/pxv/android/advertisement/presentation/view/n;->h:Ljp/pxv/android/advertisement/domain/b/c$b;

    return-object v0
.end method

.method public static final synthetic d(Ljp/pxv/android/advertisement/presentation/view/n;)Ljp/pxv/android/advertisement/presentation/c/b;
    .locals 0

    .line 29
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/n;->getActionCreator()Ljp/pxv/android/advertisement/presentation/c/b;

    move-result-object p0

    return-object p0
.end method

.method private final getActionCreator()Ljp/pxv/android/advertisement/presentation/c/b;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/n;->e:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/advertisement/presentation/c/b;

    return-object v0
.end method

.method private final getDisposables()Lio/reactivex/b/a;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/n;->d:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/a;

    return-object v0
.end method

.method private final getStore()Ljp/pxv/android/advertisement/presentation/c/c;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/n;->f:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/advertisement/presentation/c/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1124
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/n;->getActionCreator()Ljp/pxv/android/advertisement/presentation/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/c/b;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1128
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/n;->getActionCreator()Ljp/pxv/android/advertisement/presentation/c/b;

    move-result-object v0

    .line 2076
    iget-object v0, v0, Ljp/pxv/android/advertisement/presentation/c/b;->a:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/n;->getActionCreator()Ljp/pxv/android/advertisement/presentation/c/b;

    move-result-object v0

    .line 3076
    iget-object v0, v0, Ljp/pxv/android/advertisement/presentation/c/b;->a:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 116
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/n;->getStore()Ljp/pxv/android/advertisement/presentation/c/c;

    move-result-object v0

    .line 4064
    iget-object v0, v0, Ljp/pxv/android/advertisement/presentation/c/c;->e:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 117
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/n;->getDisposables()Lio/reactivex/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 118
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/n;->g:Ljp/pxv/android/f/oi;

    iget-object v0, v0, Ljp/pxv/android/f/oi;->d:Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;

    invoke-virtual {v0}, Ljp/pxv/android/advertisement/presentation/view/RectangleADGAutoRotationView;->c()V

    .line 119
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/n;->g:Ljp/pxv/android/f/oi;

    iget-object v0, v0, Ljp/pxv/android/f/oi;->e:Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;

    .line 4096
    iget-object v0, v0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->b:Lcom/socdm/d/adgeneration/ADG;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljp/pxv/android/advertisement/a/a;->a(Lcom/socdm/d/adgeneration/ADG;)V

    :cond_0
    return-void
.end method

.method public final getKoin()Lorg/koin/b/b;
    .locals 1

    .line 7001
    invoke-static {}, Lorg/koin/f/b;->a()Lorg/koin/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final setGoogleNg(Ljp/pxv/android/advertisement/domain/a/b;)V
    .locals 1

    const-string v0, "googleNg"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/n;->getActionCreator()Ljp/pxv/android/advertisement/presentation/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/pxv/android/advertisement/presentation/c/b;->a(Ljp/pxv/android/advertisement/domain/a/b;)V

    return-void
.end method
