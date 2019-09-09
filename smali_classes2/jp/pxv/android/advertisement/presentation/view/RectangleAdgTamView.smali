.class public final Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;
.super Landroid/widget/FrameLayout;
.source "RectangleAdgTamView.kt"

# interfaces
.implements Lorg/koin/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$e;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/e;

.field public static final c:Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$e;


# instance fields
.field b:Lcom/socdm/d/adgeneration/ADG;

.field private final d:Lkotlin/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/e;

    new-instance v1, Lkotlin/c/b/l;

    const-class v2, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const-string v3, "amazonPublisherServicesInitializer"

    const-string v4, "getAmazonPublisherServicesInitializer()Ljp/pxv/android/advertisement/domain/service/AmazonPublisherServicesInitializer;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->a:[Lkotlin/e/e;

    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$e;

    invoke-direct {v0, v2}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$e;-><init>(B)V

    sput-object v0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->c:Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2071
    sget-object p1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast p1, Lkotlin/c/a/a;

    .line 129
    new-instance v0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$a;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$a;-><init>(Lorg/koin/f/a;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast v0, Lkotlin/c/a/a;

    invoke-static {v0}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->d:Lkotlin/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3071
    sget-object p1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast p1, Lkotlin/c/a/a;

    .line 133
    new-instance p2, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$b;

    const-string v0, ""

    invoke-direct {p2, p0, v0, p1}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$b;-><init>(Lorg/koin/f/a;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast p2, Lkotlin/c/a/a;

    invoke-static {p2}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->d:Lkotlin/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4071
    sget-object p1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast p1, Lkotlin/c/a/a;

    .line 137
    new-instance p2, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$c;

    const-string p3, ""

    invoke-direct {p2, p0, p3, p1}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$c;-><init>(Lorg/koin/f/a;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast p2, Lkotlin/c/a/a;

    invoke-static {p2}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->d:Lkotlin/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5071
    sget-object p1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast p1, Lkotlin/c/a/a;

    .line 141
    new-instance p2, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$d;

    const-string p3, ""

    invoke-direct {p2, p0, p3, p1}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$d;-><init>(Lorg/koin/f/a;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast p2, Lkotlin/c/a/a;

    invoke-static {p2}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->d:Lkotlin/c;

    return-void
.end method

.method private final a(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->b:Lcom/socdm/d/adgeneration/ADG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/ADG;->addHeaderBiddingParamsWithAmznAdResponse(Ljava/lang/Object;)V

    .line 88
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->b:Lcom/socdm/d/adgeneration/ADG;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/ADG;->start()V

    :cond_1
    return-void
.end method

.method static synthetic a(Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->a(Lcom/amazon/device/ads/DTBAdResponse;)V

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->a(Lcom/amazon/device/ads/DTBAdResponse;)V

    return-void
.end method

.method private final getAmazonPublisherServicesInitializer()Ljp/pxv/android/advertisement/domain/b/b;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->d:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/advertisement/domain/b/b;

    return-object v0
.end method


# virtual methods
.method public final getKoin()Lorg/koin/b/b;
    .locals 1

    .line 7001
    invoke-static {}, Lorg/koin/f/b;->a()Lorg/koin/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final setup(Ljava/lang/String;)V
    .locals 4

    const-string v0, "locationId"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->b:Lcom/socdm/d/adgeneration/ADG;

    if-eqz v0, :cond_0

    .line 47
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->removeView(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->b:Lcom/socdm/d/adgeneration/ADG;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljp/pxv/android/advertisement/a/a;->a(Lcom/socdm/d/adgeneration/ADG;)V

    .line 1099
    :cond_0
    new-instance v0, Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socdm/d/adgeneration/ADG;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1100
    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->setReloadWithVisibilityChanged(Z)V

    .line 1101
    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->setFillerRetry(Z)V

    .line 1102
    sget-object v1, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->FREE:Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-virtual {v1, v2, v3}, Lcom/socdm/d/adgeneration/ADG$AdFrameSize;->setSize(II)Lcom/socdm/d/adgeneration/ADG$AdFrameSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->setAdFrameSize(Lcom/socdm/d/adgeneration/ADG$AdFrameSize;)V

    .line 1103
    new-instance v1, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$f;

    invoke-direct {v1, v0}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$f;-><init>(Lcom/socdm/d/adgeneration/ADG;)V

    check-cast v1, Lcom/socdm/d/adgeneration/ADGListener;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->setAdListener(Lcom/socdm/d/adgeneration/ADGListener;)V

    .line 1119
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 1122
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/socdm/d/adgeneration/ADG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v0, p1}, Lcom/socdm/d/adgeneration/ADG;->setLocationId(Ljava/lang/String;)V

    .line 51
    iput-object v0, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->b:Lcom/socdm/d/adgeneration/ADG;

    .line 55
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->b:Lcom/socdm/d/adgeneration/ADG;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->addView(Landroid/view/View;)V

    .line 57
    invoke-direct {p0}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->getAmazonPublisherServicesInitializer()Ljp/pxv/android/advertisement/domain/b/b;

    move-result-object p1

    invoke-virtual {p0}, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/advertisement/domain/b/b;->a(Landroid/content/Context;)V

    return-void
.end method
