.class public final Ljp/pxv/android/fragment/bd;
.super Lcom/google/android/material/bottomsheet/b;
.source "PixivPointPurchaseBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/bd$b;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/e;

.field public static final b:Ljp/pxv/android/fragment/bd$b;


# instance fields
.field private final c:Lkotlin/c;

.field private final d:Lkotlin/c;

.field private final e:Lkotlin/c;

.field private f:Ljp/pxv/android/f/fo;

.field private g:Ljp/pxv/android/a/bd;

.field private h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/e/e;

    new-instance v1, Lkotlin/c/b/l;

    const-class v2, Ljp/pxv/android/fragment/bd;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const-string v3, "ppointPurchaseActionCreator"

    const-string v4, "getPpointPurchaseActionCreator()Ljp/pxv/android/ppoint/PpointPurchaseActionCreator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/fragment/bd;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "ppointPurchaseStore"

    const-string v5, "getPpointPurchaseStore()Ljp/pxv/android/ppoint/PpointPurchaseStore;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/fragment/bd;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "pixivPointActionCreator"

    const-string v5, "getPixivPointActionCreator()Ljp/pxv/android/ppoint/PixivPointActionCreator;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/fragment/bd;->a:[Lkotlin/e/e;

    new-instance v0, Ljp/pxv/android/fragment/bd$b;

    invoke-direct {v0, v2}, Ljp/pxv/android/fragment/bd$b;-><init>(B)V

    sput-object v0, Ljp/pxv/android/fragment/bd;->b:Ljp/pxv/android/fragment/bd$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 36
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 11071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 246
    const-class v1, Ljp/pxv/android/s/e;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/bd;->c:Lkotlin/c;

    .line 12071
    sget-object v0, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v0, Lkotlin/c/a/a;

    .line 250
    const-class v1, Ljp/pxv/android/s/f;

    invoke-static {v1}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v1

    invoke-static {p0, v1, v2, v0}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/bd;->d:Lkotlin/c;

    .line 253
    new-instance v0, Ljp/pxv/android/fragment/bd$a;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/bd$a;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/c/a/a;

    .line 13071
    sget-object v1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v1, Lkotlin/c/a/a;

    .line 255
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/i;

    const-class v3, Ljp/pxv/android/s/b;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/bd;->e:Lkotlin/c;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/fragment/bd;)Ljp/pxv/android/f/fo;
    .locals 1

    .line 36
    iget-object p0, p0, Ljp/pxv/android/fragment/bd;->f:Ljp/pxv/android/f/fo;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a()Ljp/pxv/android/s/e;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/fragment/bd;->c:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/s/e;

    return-object v0
.end method

.method public static final synthetic a(Ljp/pxv/android/fragment/bd;Ljava/lang/String;)V
    .locals 1

    .line 15168
    sget-object v0, Ljp/pxv/android/fragment/ce;->a:Ljp/pxv/android/fragment/ce$a;

    const-string v0, ""

    invoke-static {v0, p1}, Ljp/pxv/android/fragment/ce$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljp/pxv/android/fragment/ce;

    move-result-object p1

    .line 15169
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bd;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object p0

    const-string v0, "progress"

    invoke-virtual {p1, p0, v0}, Ljp/pxv/android/fragment/ce;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/fragment/bd;)Ljp/pxv/android/a/bd;
    .locals 1

    .line 36
    iget-object p0, p0, Ljp/pxv/android/fragment/bd;->g:Ljp/pxv/android/a/bd;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b()Ljp/pxv/android/s/f;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/fragment/bd;->d:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/s/f;

    return-object v0
.end method

.method public static final synthetic b(Ljp/pxv/android/fragment/bd;Ljava/lang/String;)V
    .locals 4

    .line 15239
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bd;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljp/pxv/android/fragment/bd;->a()Ljp/pxv/android/s/e;

    move-result-object p0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "productId"

    invoke-static {p1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16070
    iget-object v3, p0, Ljp/pxv/android/s/e;->b:Ljp/pxv/android/h/a;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17042
    iget-object v2, v3, Ljp/pxv/android/h/a;->a:Ljp/pxv/android/repository/BillingItemRepository;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "skuId"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17106
    invoke-virtual {v2}, Ljp/pxv/android/repository/BillingItemRepository;->a()Lio/reactivex/b;

    move-result-object v1

    new-instance v3, Ljp/pxv/android/repository/BillingItemRepository$c;

    invoke-direct {v3, v2, p1, v0}, Ljp/pxv/android/repository/BillingItemRepository$c;-><init>(Ljp/pxv/android/repository/BillingItemRepository;Ljava/lang/String;Landroid/app/Activity;)V

    check-cast v3, Lio/reactivex/f;

    invoke-virtual {v1, v3}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "tryConnect().andThen({ e\u2026\n            }\n        })"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16071
    sget-object v0, Ljp/pxv/android/s/e$g;->a:Ljp/pxv/android/s/e$g;

    check-cast v0, Lkotlin/c/a/a;

    .line 16072
    sget-object v1, Ljp/pxv/android/s/e$h;->a:Ljp/pxv/android/s/e$h;

    check-cast v1, Lkotlin/c/a/b;

    .line 16070
    invoke-static {p1, v1, v0}, Lio/reactivex/h/d;->a(Lio/reactivex/b;Lkotlin/c/a/b;Lkotlin/c/a/a;)Lio/reactivex/b/b;

    move-result-object p1

    .line 16073
    iget-object p0, p0, Ljp/pxv/android/s/e;->c:Lio/reactivex/b/a;

    invoke-static {p1, p0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    :cond_0
    return-void
.end method

.method public static final synthetic c(Ljp/pxv/android/fragment/bd;)Ljp/pxv/android/s/e;
    .locals 0

    .line 36
    invoke-direct {p0}, Ljp/pxv/android/fragment/bd;->a()Ljp/pxv/android/s/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljp/pxv/android/fragment/bd;Ljava/lang/String;)V
    .locals 9

    .line 17229
    sget-object v0, Ljp/pxv/android/fragment/o;->a:Ljp/pxv/android/fragment/o$a;

    const v0, 0x7f0f0087

    .line 17230
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/bd;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0f0086

    .line 17231
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/bd;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.error_retry)"

    invoke-static {v2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17232
    new-instance v0, Ljp/pxv/android/event/RetryPointPurchase;

    invoke-direct {v0, p1}, Ljp/pxv/android/event/RetryPointPurchase;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/io/Serializable;

    const p1, 0x7f0f0044

    .line 17233
    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/bd;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17234
    new-instance p1, Ljp/pxv/android/event/EventNone;

    invoke-direct {p1}, Ljp/pxv/android/event/EventNone;-><init>()V

    move-object v5, p1

    check-cast v5, Ljava/io/Serializable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    .line 17229
    invoke-static/range {v1 .. v8}, Ljp/pxv/android/fragment/o$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/String;ZI)Ljp/pxv/android/fragment/o;

    move-result-object p1

    .line 17235
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bd;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object p0

    const-string v0, "check_can_purchase_error_dialog"

    invoke-virtual {p1, p0, v0}, Ljp/pxv/android/fragment/o;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Ljp/pxv/android/fragment/bd;)V
    .locals 2

    .line 13164
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bd;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0f018a

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Ljp/pxv/android/fragment/bd;)Ljp/pxv/android/s/b;
    .locals 0

    .line 14000
    iget-object p0, p0, Ljp/pxv/android/fragment/bd;->e:Lkotlin/c;

    invoke-interface {p0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/s/b;

    return-object p0
.end method

.method public static final synthetic f(Ljp/pxv/android/fragment/bd;)V
    .locals 9

    .line 14178
    sget-object v0, Ljp/pxv/android/fragment/o;->a:Ljp/pxv/android/fragment/o$a;

    const v0, 0x7f0f0181

    .line 14179
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/bd;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0f0086

    .line 14180
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/bd;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.error_retry)"

    invoke-static {v2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0183

    .line 14181
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/bd;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14182
    new-instance v0, Ljp/pxv/android/event/RetryConsume;

    invoke-direct {v0}, Ljp/pxv/android/event/RetryConsume;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/io/Serializable;

    .line 14183
    new-instance v0, Ljp/pxv/android/event/ShowRetryConsumeDescription;

    invoke-direct {v0}, Ljp/pxv/android/event/ShowRetryConsumeDescription;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/io/Serializable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    .line 14178
    invoke-static/range {v1 .. v8}, Ljp/pxv/android/fragment/o$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/String;ZI)Ljp/pxv/android/fragment/o;

    move-result-object v0

    .line 14184
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bd;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object p0

    const-string v1, "consume_error_dialog"

    invoke-virtual {v0, p0, v1}, Ljp/pxv/android/fragment/o;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Ljp/pxv/android/fragment/bd;)V
    .locals 1

    .line 15173
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bd;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object p0

    const-string v0, "progress"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Ljp/pxv/android/fragment/ce;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljp/pxv/android/fragment/ce;

    if-eqz p0, :cond_1

    .line 15174
    invoke-virtual {p0}, Ljp/pxv/android/fragment/ce;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final synthetic h(Ljp/pxv/android/fragment/bd;)V
    .locals 9

    .line 17213
    sget-object v0, Ljp/pxv/android/fragment/o;->a:Ljp/pxv/android/fragment/o$a;

    const v0, 0x7f0f0182

    .line 17214
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/bd;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0f0054

    .line 17215
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/bd;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.common_ok)"

    invoke-static {v2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17216
    new-instance v0, Ljp/pxv/android/event/EventNone;

    invoke-direct {v0}, Ljp/pxv/android/event/EventNone;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/io/Serializable;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x74

    .line 17213
    invoke-static/range {v1 .. v8}, Ljp/pxv/android/fragment/o$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/String;ZI)Ljp/pxv/android/fragment/o;

    move-result-object v0

    .line 17217
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bd;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object p0

    const-string v1, "consume_error_description_dialog"

    invoke-virtual {v0, p0, v1}, Ljp/pxv/android/fragment/o;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Ljp/pxv/android/fragment/bd;)V
    .locals 9

    .line 18221
    sget-object v0, Ljp/pxv/android/fragment/o;->a:Ljp/pxv/android/fragment/o$a;

    const v0, 0x7f0f0087

    .line 18222
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/bd;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0f0054

    .line 18223
    invoke-virtual {p0, v0}, Ljp/pxv/android/fragment/bd;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.common_ok)"

    invoke-static {v2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18224
    new-instance v0, Ljp/pxv/android/event/EventNone;

    invoke-direct {v0}, Ljp/pxv/android/event/EventNone;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/io/Serializable;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x74

    .line 18221
    invoke-static/range {v1 .. v8}, Ljp/pxv/android/fragment/o$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/String;ZI)Ljp/pxv/android/fragment/o;

    move-result-object v0

    .line 18225
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bd;->getChildFragmentManager()Landroidx/fragment/app/g;

    move-result-object p0

    const-string v1, "can_not_purchase_error_dialog"

    invoke-virtual {v0, p0, v1}, Ljp/pxv/android/fragment/o;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    invoke-direct {p0}, Ljp/pxv/android/fragment/bd;->b()Ljp/pxv/android/s/f;

    move-result-object p3

    .line 2036
    iget-object p3, p3, Ljp/pxv/android/s/f;->b:Landroidx/lifecycle/LiveData;

    .line 1089
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/i;

    new-instance v1, Ljp/pxv/android/fragment/bd$c;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/bd$c;-><init>(Ljp/pxv/android/fragment/bd;)V

    check-cast v1, Lkotlin/c/a/b;

    invoke-static {p3, v0, v1}, Ljp/pxv/android/d/b/a/c;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i;Lkotlin/c/a/b;)V

    .line 1099
    invoke-direct {p0}, Ljp/pxv/android/fragment/bd;->b()Ljp/pxv/android/s/f;

    move-result-object p3

    .line 2037
    iget-object p3, p3, Ljp/pxv/android/s/f;->c:Ljp/pxv/android/p/b/a;

    .line 1099
    new-instance v1, Ljp/pxv/android/fragment/bd$h;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/bd$h;-><init>(Ljp/pxv/android/fragment/bd;)V

    check-cast v1, Landroidx/lifecycle/o;

    invoke-interface {p3, v0, v1}, Ljp/pxv/android/p/b/a;->b(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    .line 1106
    invoke-direct {p0}, Ljp/pxv/android/fragment/bd;->b()Ljp/pxv/android/s/f;

    move-result-object p3

    .line 2039
    iget-object p3, p3, Ljp/pxv/android/s/f;->e:Ljp/pxv/android/p/b/a;

    .line 1106
    new-instance v1, Ljp/pxv/android/fragment/bd$i;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/bd$i;-><init>(Ljp/pxv/android/fragment/bd;)V

    check-cast v1, Landroidx/lifecycle/o;

    invoke-interface {p3, v0, v1}, Ljp/pxv/android/p/b/a;->b(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    .line 1126
    invoke-direct {p0}, Ljp/pxv/android/fragment/bd;->b()Ljp/pxv/android/s/f;

    move-result-object p3

    .line 3035
    iget-object p3, p3, Ljp/pxv/android/s/f;->a:Ljp/pxv/android/p/b/a;

    .line 1126
    new-instance v1, Ljp/pxv/android/fragment/bd$j;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/bd$j;-><init>(Ljp/pxv/android/fragment/bd;)V

    check-cast v1, Lkotlin/c/a/b;

    invoke-interface {p3, v0, v1}, Ljp/pxv/android/p/b/a;->a(Landroidx/lifecycle/i;Lkotlin/c/a/b;)V

    .line 1141
    invoke-direct {p0}, Ljp/pxv/android/fragment/bd;->b()Ljp/pxv/android/s/f;

    move-result-object p3

    .line 3038
    iget-object p3, p3, Ljp/pxv/android/s/f;->d:Ljp/pxv/android/p/b/a;

    .line 1141
    new-instance v1, Ljp/pxv/android/fragment/bd$k;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/bd$k;-><init>(Ljp/pxv/android/fragment/bd;)V

    check-cast v1, Lkotlin/c/a/b;

    invoke-interface {p3, v0, v1}, Ljp/pxv/android/p/b/a;->a(Landroidx/lifecycle/i;Lkotlin/c/a/b;)V

    .line 1145
    invoke-direct {p0}, Ljp/pxv/android/fragment/bd;->b()Ljp/pxv/android/s/f;

    move-result-object p3

    .line 3040
    iget-object p3, p3, Ljp/pxv/android/s/f;->f:Ljp/pxv/android/p/b/a;

    .line 1145
    new-instance v1, Ljp/pxv/android/fragment/bd$l;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/bd$l;-><init>(Ljp/pxv/android/fragment/bd;)V

    check-cast v1, Landroidx/lifecycle/o;

    invoke-interface {p3, v0, v1}, Ljp/pxv/android/p/b/a;->b(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    .line 1149
    invoke-direct {p0}, Ljp/pxv/android/fragment/bd;->b()Ljp/pxv/android/s/f;

    move-result-object p3

    .line 3042
    iget-object p3, p3, Ljp/pxv/android/s/f;->h:Ljp/pxv/android/p/b/a;

    .line 1149
    new-instance v1, Ljp/pxv/android/fragment/bd$m;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/bd$m;-><init>(Ljp/pxv/android/fragment/bd;)V

    check-cast v1, Landroidx/lifecycle/o;

    invoke-interface {p3, v0, v1}, Ljp/pxv/android/p/b/a;->b(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    .line 1150
    invoke-direct {p0}, Ljp/pxv/android/fragment/bd;->b()Ljp/pxv/android/s/f;

    move-result-object p3

    .line 4041
    iget-object p3, p3, Ljp/pxv/android/s/f;->g:Ljp/pxv/android/p/b/a;

    .line 1150
    new-instance v1, Ljp/pxv/android/fragment/bd$n;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/bd$n;-><init>(Ljp/pxv/android/fragment/bd;)V

    check-cast v1, Landroidx/lifecycle/o;

    invoke-interface {p3, v0, v1}, Ljp/pxv/android/p/b/a;->b(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    .line 1156
    invoke-direct {p0}, Ljp/pxv/android/fragment/bd;->b()Ljp/pxv/android/s/f;

    move-result-object p3

    .line 4043
    iget-object p3, p3, Ljp/pxv/android/s/f;->i:Ljp/pxv/android/p/b/a;

    .line 1156
    new-instance v1, Ljp/pxv/android/fragment/bd$o;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/bd$o;-><init>(Ljp/pxv/android/fragment/bd;)V

    check-cast v1, Landroidx/lifecycle/o;

    invoke-interface {p3, v0, v1}, Ljp/pxv/android/p/b/a;->b(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    .line 1157
    invoke-direct {p0}, Ljp/pxv/android/fragment/bd;->b()Ljp/pxv/android/s/f;

    move-result-object p3

    .line 4045
    iget-object p3, p3, Ljp/pxv/android/s/f;->k:Ljp/pxv/android/p/b/a;

    .line 1157
    new-instance v1, Ljp/pxv/android/fragment/bd$d;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/bd$d;-><init>(Ljp/pxv/android/fragment/bd;)V

    check-cast v1, Landroidx/lifecycle/o;

    invoke-interface {p3, v0, v1}, Ljp/pxv/android/p/b/a;->b(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    .line 1158
    invoke-direct {p0}, Ljp/pxv/android/fragment/bd;->b()Ljp/pxv/android/s/f;

    move-result-object p3

    .line 5044
    iget-object p3, p3, Ljp/pxv/android/s/f;->j:Ljp/pxv/android/p/b/a;

    .line 1158
    new-instance v1, Ljp/pxv/android/fragment/bd$e;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/bd$e;-><init>(Ljp/pxv/android/fragment/bd;)V

    check-cast v1, Landroidx/lifecycle/o;

    invoke-interface {p3, v0, v1}, Ljp/pxv/android/p/b/a;->b(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    .line 1159
    invoke-direct {p0}, Ljp/pxv/android/fragment/bd;->b()Ljp/pxv/android/s/f;

    move-result-object p3

    .line 5047
    iget-object p3, p3, Ljp/pxv/android/s/f;->m:Ljp/pxv/android/p/b/a;

    .line 1159
    new-instance v1, Ljp/pxv/android/fragment/bd$f;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/bd$f;-><init>(Ljp/pxv/android/fragment/bd;)V

    check-cast v1, Landroidx/lifecycle/o;

    invoke-interface {p3, v0, v1}, Ljp/pxv/android/p/b/a;->b(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    .line 1160
    invoke-direct {p0}, Ljp/pxv/android/fragment/bd;->b()Ljp/pxv/android/s/f;

    move-result-object p3

    .line 6046
    iget-object p3, p3, Ljp/pxv/android/s/f;->l:Ljp/pxv/android/p/b/a;

    .line 1160
    new-instance v1, Ljp/pxv/android/fragment/bd$g;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/bd$g;-><init>(Ljp/pxv/android/fragment/bd;)V

    check-cast v1, Landroidx/lifecycle/o;

    invoke-interface {p3, v0, v1}, Ljp/pxv/android/p/b/a;->b(Landroidx/lifecycle/i;Landroidx/lifecycle/o;)V

    const/4 p3, 0x0

    const v0, 0x7f0c0092

    .line 60
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_sheet, container, false)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/fo;

    iput-object p1, p0, Ljp/pxv/android/fragment/bd;->f:Ljp/pxv/android/f/fo;

    .line 62
    new-instance p1, Ljp/pxv/android/a/bd;

    invoke-direct {p0}, Ljp/pxv/android/fragment/bd;->a()Ljp/pxv/android/s/e;

    move-result-object p2

    invoke-direct {p1, p2}, Ljp/pxv/android/a/bd;-><init>(Ljp/pxv/android/s/e;)V

    iput-object p1, p0, Ljp/pxv/android/fragment/bd;->g:Ljp/pxv/android/a/bd;

    .line 63
    iget-object p1, p0, Ljp/pxv/android/fragment/bd;->f:Ljp/pxv/android/f/fo;

    const-string p2, "binding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Ljp/pxv/android/f/fo;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    new-instance v0, Landroidx/recyclerview/widget/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f08018c

    invoke-static {v1, v3}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 66
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 68
    new-instance v0, Ljp/pxv/android/fragment/PixivPointPurchaseBottomSheetFragment$onCreateView$1$1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v0, p1}, Ljp/pxv/android/fragment/PixivPointPurchaseBottomSheetFragment$onCreateView$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    iget-object v0, p0, Ljp/pxv/android/fragment/bd;->g:Ljp/pxv/android/a/bd;

    if-nez v0, :cond_2

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 77
    invoke-virtual {p0}, Ljp/pxv/android/fragment/bd;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_3
    const-string v0, "args_point"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const p1, 0x7f0f018c

    .line 78
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljp/pxv/android/y/t;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p3

    invoke-virtual {p0, p1, v3}, Ljp/pxv/android/fragment/bd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.point\u2026s.formatPointText(point))"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Ljp/pxv/android/fragment/bd;->f:Ljp/pxv/android/f/fo;

    if-nez v0, :cond_4

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Ljp/pxv/android/f/fo;->g:Landroid/widget/TextView;

    const-string v1, "binding.usagePointMessage"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0f018f

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, p3

    invoke-virtual {p0, v1, v2}, Ljp/pxv/android/fragment/bd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Ljp/pxv/android/fragment/bd;->f:Ljp/pxv/android/f/fo;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Ljp/pxv/android/f/fo;->d:Ljp/pxv/android/view/InfoOverlayView;

    sget-object p3, Ljp/pxv/android/constant/b;->b:Ljp/pxv/android/constant/b;

    invoke-virtual {p1, p3}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;)V

    .line 82
    invoke-direct {p0}, Ljp/pxv/android/fragment/bd;->a()Ljp/pxv/android/s/e;

    move-result-object p1

    .line 7029
    iget-object p3, p1, Ljp/pxv/android/s/e;->b:Ljp/pxv/android/h/a;

    .line 8022
    iget-object p3, p3, Ljp/pxv/android/h/a;->a:Ljp/pxv/android/repository/BillingItemRepository;

    .line 8067
    invoke-virtual {p3}, Ljp/pxv/android/repository/BillingItemRepository;->a()Lio/reactivex/b;

    move-result-object p3

    .line 7030
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/b;->b(Lio/reactivex/r;)Lio/reactivex/b;

    move-result-object p3

    .line 7031
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/b;->a(Lio/reactivex/r;)Lio/reactivex/b;

    move-result-object p3

    const-string v0, "domainService.initialize\u2026dSchedulers.mainThread())"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7033
    new-instance v0, Ljp/pxv/android/s/e$k;

    invoke-direct {v0, p1}, Ljp/pxv/android/s/e$k;-><init>(Ljp/pxv/android/s/e;)V

    check-cast v0, Lkotlin/c/a/a;

    .line 7034
    new-instance v1, Ljp/pxv/android/s/e$l;

    invoke-direct {v1, p1}, Ljp/pxv/android/s/e$l;-><init>(Ljp/pxv/android/s/e;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 7032
    invoke-static {p3, v1, v0}, Lio/reactivex/h/d;->a(Lio/reactivex/b;Lkotlin/c/a/b;Lkotlin/c/a/a;)Lio/reactivex/b/b;

    move-result-object p3

    .line 7035
    iget-object p1, p1, Ljp/pxv/android/s/e;->c:Lio/reactivex/b/a;

    invoke-static {p3, p1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 83
    invoke-direct {p0}, Ljp/pxv/android/fragment/bd;->a()Ljp/pxv/android/s/e;

    move-result-object p1

    .line 8094
    iget-object p3, p1, Ljp/pxv/android/s/e;->b:Ljp/pxv/android/h/a;

    .line 9030
    iget-object p3, p3, Ljp/pxv/android/h/a;->a:Ljp/pxv/android/repository/BillingItemRepository;

    .line 9101
    iget-object p3, p3, Ljp/pxv/android/repository/BillingItemRepository;->b:Ljp/pxv/android/repository/BillingItemRepository$Companion$a;

    .line 10059
    iget-object p3, p3, Ljp/pxv/android/repository/BillingItemRepository$Companion$a;->a:Lio/reactivex/j/b;

    invoke-virtual {p3}, Lio/reactivex/j/b;->c()Lio/reactivex/m;

    move-result-object p3

    const-string v0, "subject.hide()"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8095
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p3

    const-string v0, "domainService.getPurchas\u2026dSchedulers.mainThread())"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8096
    new-instance v0, Ljp/pxv/android/s/e$m;

    invoke-direct {v0, p1}, Ljp/pxv/android/s/e$m;-><init>(Ljp/pxv/android/s/e;)V

    check-cast v0, Lkotlin/c/a/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p3, v2, v2, v0, v1}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p3

    .line 8097
    iget-object p1, p1, Ljp/pxv/android/s/e;->c:Lio/reactivex/b/a;

    invoke-static {p3, p1}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 85
    iget-object p1, p0, Ljp/pxv/android/fragment/bd;->f:Ljp/pxv/android/f/fo;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Ljp/pxv/android/f/fo;->f()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/b;->onDestroyView()V

    .line 19000
    iget-object v0, p0, Ljp/pxv/android/fragment/bd;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/RetryConsume;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Ljp/pxv/android/fragment/bd;->a()Ljp/pxv/android/s/e;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/s/e;->c()V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/RetryPointPurchase;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Ljp/pxv/android/fragment/bd;->a()Ljp/pxv/android/s/e;

    move-result-object v0

    invoke-virtual {p1}, Ljp/pxv/android/event/RetryPointPurchase;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/pxv/android/s/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onEvent(Ljp/pxv/android/event/ShowRetryConsumeDescription;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Ljp/pxv/android/fragment/bd;->a()Ljp/pxv/android/s/e;

    move-result-object p1

    .line 10120
    iget-object p1, p1, Ljp/pxv/android/s/e;->a:Ljp/pxv/android/l/b;

    sget-object v0, Ljp/pxv/android/s/d$n;->a:Ljp/pxv/android/s/d$n;

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p1, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 193
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 194
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/b;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 188
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/b;->onResume()V

    .line 189
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method
