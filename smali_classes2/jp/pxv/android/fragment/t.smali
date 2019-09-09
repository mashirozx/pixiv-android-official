.class public final Ljp/pxv/android/fragment/t;
.super Lcom/google/android/material/bottomsheet/b;
.source "GiftAmountBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/t$d;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/e;

.field public static final b:Ljp/pxv/android/fragment/t$d;


# instance fields
.field private c:Ljp/pxv/android/f/ei;

.field private d:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

.field private final e:Lio/reactivex/b/a;

.field private final f:Lkotlin/c;

.field private final g:Lkotlin/c;

.field private final h:Lkotlin/c;

.field private i:Z

.field private final j:Ljp/pxv/android/fragment/t$e;

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/e/e;

    new-instance v1, Lkotlin/c/b/l;

    const-class v2, Ljp/pxv/android/fragment/t;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const-string v3, "liveInfoStore"

    const-string v4, "getLiveInfoStore()Ljp/pxv/android/live/LiveInfoStore;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/fragment/t;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "livePointStore"

    const-string v5, "getLivePointStore()Ljp/pxv/android/live/LivePointStore;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/c/b/l;

    const-class v3, Ljp/pxv/android/fragment/t;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "liveErrorStore"

    const-string v5, "getLiveErrorStore()Ljp/pxv/android/live/LiveErrorStore;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sput-object v0, Ljp/pxv/android/fragment/t;->a:[Lkotlin/e/e;

    new-instance v0, Ljp/pxv/android/fragment/t$d;

    invoke-direct {v0, v2}, Ljp/pxv/android/fragment/t$d;-><init>(B)V

    sput-object v0, Ljp/pxv/android/fragment/t;->b:Ljp/pxv/android/fragment/t$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 37
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 40
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/t;->e:Lio/reactivex/b/a;

    .line 191
    new-instance v0, Ljp/pxv/android/fragment/t$a;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/t$a;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/c/a/a;

    .line 3071
    sget-object v1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v1, Lkotlin/c/a/a;

    .line 193
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/i;

    const-class v3, Ljp/pxv/android/r/k;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/t;->f:Lkotlin/c;

    .line 196
    new-instance v0, Ljp/pxv/android/fragment/t$b;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/t$b;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/c/a/a;

    .line 4071
    sget-object v1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v1, Lkotlin/c/a/a;

    .line 198
    const-class v3, Ljp/pxv/android/r/l;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/t;->g:Lkotlin/c;

    .line 201
    new-instance v0, Ljp/pxv/android/fragment/t$c;

    invoke-direct {v0, p0}, Ljp/pxv/android/fragment/t$c;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/c/a/a;

    .line 5071
    sget-object v1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast v1, Lkotlin/c/a/a;

    .line 203
    const-class v3, Ljp/pxv/android/r/g;

    invoke-static {v3}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lorg/koin/androidx/a/a/a/a;->a(Landroidx/lifecycle/i;Lkotlin/e/b;Lkotlin/c/a/a;Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/fragment/t;->h:Lkotlin/c;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Ljp/pxv/android/fragment/t;->i:Z

    .line 48
    new-instance v0, Ljp/pxv/android/fragment/t$e;

    invoke-direct {v0}, Ljp/pxv/android/fragment/t$e;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/fragment/t;->j:Ljp/pxv/android/fragment/t$e;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/fragment/t;)Ljp/pxv/android/f/ei;
    .locals 1

    .line 37
    iget-object p0, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a()V
    .locals 7

    .line 175
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 176
    iget-object v1, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    const-string v2, "binding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Ljp/pxv/android/f/ei;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 178
    iget-object v1, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Ljp/pxv/android/f/ei;->h:Landroid/widget/ImageView;

    const-string v3, "binding.giftImage1"

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iget-object v3, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Ljp/pxv/android/f/ei;->k()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-gtz v3, :cond_3

    const/16 v3, 0x8

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/c;->a(II)V

    .line 179
    iget-object v1, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Ljp/pxv/android/f/ei;->i:Landroid/widget/ImageView;

    const-string v3, "binding.giftImage2"

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iget-object v3, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljp/pxv/android/f/ei;->k()I

    move-result v3

    const/4 v6, 0x2

    if-ge v3, v6, :cond_6

    const/16 v3, 0x8

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/c;->a(II)V

    .line 180
    iget-object v1, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Ljp/pxv/android/f/ei;->j:Landroid/widget/ImageView;

    const-string v3, "binding.giftImage3"

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iget-object v3, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Ljp/pxv/android/f/ei;->k()I

    move-result v3

    const/4 v6, 0x3

    if-ge v3, v6, :cond_9

    const/16 v3, 0x8

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/c;->a(II)V

    .line 181
    iget-object v1, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Ljp/pxv/android/f/ei;->k:Landroid/widget/ImageView;

    const-string v3, "binding.giftImage4"

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iget-object v3, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    if-nez v3, :cond_b

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v3}, Ljp/pxv/android/f/ei;->k()I

    move-result v3

    const/4 v6, 0x4

    if-ge v3, v6, :cond_c

    const/16 v3, 0x8

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/c;->a(II)V

    .line 182
    iget-object v1, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    if-nez v1, :cond_d

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v1, Ljp/pxv/android/f/ei;->l:Landroid/widget/ImageView;

    const-string v3, "binding.giftImage5"

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iget-object v3, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    if-nez v3, :cond_e

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3}, Ljp/pxv/android/f/ei;->k()I

    move-result v3

    const/4 v6, 0x5

    if-ge v3, v6, :cond_f

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/c;->a(II)V

    .line 184
    iget-object v1, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    if-nez v1, :cond_10

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v1, Ljp/pxv/android/f/ei;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Ljp/pxv/android/fragment/t;->j:Ljp/pxv/android/fragment/t$e;

    check-cast v3, Landroidx/h/l;

    invoke-static {v1, v3}, Landroidx/h/n;->a(Landroid/view/ViewGroup;Landroidx/h/l;)V

    .line 185
    iget-object v1, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    if-nez v1, :cond_11

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v1, Ljp/pxv/android/f/ei;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/fragment/t;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Ljp/pxv/android/fragment/t;->i:Z

    return-void
.end method

.method public static final synthetic b(Ljp/pxv/android/fragment/t;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/pxv/android/fragment/t;->a()V

    return-void
.end method

.method public static final synthetic c(Ljp/pxv/android/fragment/t;)V
    .locals 6

    .line 5134
    iget-boolean v0, p0, Ljp/pxv/android/fragment/t;->i:Z

    if-eqz v0, :cond_3

    .line 5138
    invoke-virtual {p0}, Ljp/pxv/android/fragment/t;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    const-string v1, "args_live_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5139
    iget-object v1, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    if-nez v1, :cond_1

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljp/pxv/android/f/ei;->k()I

    move-result v1

    .line 5140
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UUID.randomUUID().toString()"

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5142
    new-instance v3, Ljp/pxv/android/u/c;

    invoke-direct {v3}, Ljp/pxv/android/u/c;-><init>()V

    iget-object v4, p0, Ljp/pxv/android/fragment/t;->d:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    if-nez v4, :cond_2

    const-string v5, "giftingItem"

    invoke-static {v5}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v4, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v2, v1}, Ljp/pxv/android/u/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/s;

    move-result-object v0

    .line 5143
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/s;->a(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v0

    .line 5144
    new-instance v2, Ljp/pxv/android/fragment/t$l;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/t$l;-><init>(Ljp/pxv/android/fragment/t;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/s;->a(Lio/reactivex/c/f;)Lio/reactivex/s;

    move-result-object v0

    .line 5147
    new-instance v2, Ljp/pxv/android/fragment/t$m;

    invoke-direct {v2, p0}, Ljp/pxv/android/fragment/t$m;-><init>(Ljp/pxv/android/fragment/t;)V

    check-cast v2, Lio/reactivex/c/a;

    invoke-virtual {v0, v2}, Lio/reactivex/s;->a(Lio/reactivex/c/a;)Lio/reactivex/s;

    move-result-object v0

    const-string v2, "PixivSketchRequest().cre\u2026 = true\n                }"

    invoke-static {v0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5151
    new-instance v2, Ljp/pxv/android/fragment/t$n;

    invoke-direct {v2, p0, v1}, Ljp/pxv/android/fragment/t$n;-><init>(Ljp/pxv/android/fragment/t;I)V

    check-cast v2, Lkotlin/c/a/b;

    .line 5157
    new-instance v1, Ljp/pxv/android/fragment/t$o;

    invoke-direct {v1, p0}, Ljp/pxv/android/fragment/t$o;-><init>(Ljp/pxv/android/fragment/t;)V

    check-cast v1, Lkotlin/c/a/b;

    .line 5150
    invoke-static {v0, v1, v2}, Lio/reactivex/h/d;->a(Lio/reactivex/s;Lkotlin/c/a/b;Lkotlin/c/a/b;)Lio/reactivex/b/b;

    move-result-object v0

    .line 5166
    iget-object p0, p0, Ljp/pxv/android/fragment/t;->e:Lio/reactivex/b/a;

    invoke-static {v0, p0}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    :cond_3
    return-void
.end method

.method public static final synthetic d(Ljp/pxv/android/fragment/t;)Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;
    .locals 1

    .line 37
    iget-object p0, p0, Ljp/pxv/android/fragment/t;->d:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    if-nez p0, :cond_0

    const-string v0, "giftingItem"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0082

    const/4 v0, 0x0

    .line 84
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_sheet, container, false)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/ei;

    iput-object p1, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    .line 86
    invoke-virtual {p0}, Ljp/pxv/android/fragment/t;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/c/b/h;->a()V

    :cond_0
    const-string p2, "args_gifting_item"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    iput-object p1, p0, Ljp/pxv/android/fragment/t;->d:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    .line 87
    iget-object p1, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    const-string p2, "binding"

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Ljp/pxv/android/fragment/t;->d:Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    if-nez p3, :cond_2

    const-string v0, "giftingItem"

    invoke-static {v0}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p3, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;->image:Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;

    iget-object p3, p3, Ljp/pxv/android/model/pixiv_sketch/SketchPhotoMap;->svg:Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;

    iget-object p3, p3, Ljp/pxv/android/model/pixiv_sketch/SketchPhoto;->url:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljp/pxv/android/f/ei;->a(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljp/pxv/android/f/ei;->b(I)V

    .line 90
    invoke-direct {p0}, Ljp/pxv/android/fragment/t;->a()V

    .line 92
    iget-object p1, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Ljp/pxv/android/f/ei;->d:Ljp/pxv/android/view/LiveSeekBar;

    new-instance p3, Ljp/pxv/android/fragment/t$f;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/t$f;-><init>(Ljp/pxv/android/fragment/t;)V

    check-cast p3, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, p3}, Ljp/pxv/android/view/LiveSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 103
    iget-object p1, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Ljp/pxv/android/f/ei;->o:Landroid/widget/TextView;

    new-instance p3, Ljp/pxv/android/fragment/t$g;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/t$g;-><init>(Ljp/pxv/android/fragment/t;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Ljp/pxv/android/f/ei;->e:Landroid/widget/TextView;

    new-instance p3, Ljp/pxv/android/fragment/t$h;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/t$h;-><init>(Ljp/pxv/android/fragment/t;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    iget-object p1, p0, Ljp/pxv/android/fragment/t;->g:Lkotlin/c;

    invoke-interface {p1}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/r/l;

    .line 1014
    iget-object p1, p1, Ljp/pxv/android/r/l;->a:Lio/reactivex/m;

    .line 111
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    const-string p3, "livePointStore.pointObse\u2026dSchedulers.mainThread())"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance p3, Ljp/pxv/android/fragment/t$i;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/t$i;-><init>(Ljp/pxv/android/fragment/t;)V

    check-cast p3, Lkotlin/c/a/b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p3, v0}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 113
    iget-object p3, p0, Ljp/pxv/android/fragment/t;->e:Lio/reactivex/b/a;

    invoke-static {p1, p3}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 2000
    iget-object p1, p0, Ljp/pxv/android/fragment/t;->f:Lkotlin/c;

    invoke-interface {p1}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/r/k;

    .line 2022
    iget-object p1, p1, Ljp/pxv/android/r/k;->a:Lio/reactivex/m;

    .line 115
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    const-string p3, "liveInfoStore.state.obse\u2026dSchedulers.mainThread())"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljp/pxv/android/fragment/t$j;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/t$j;-><init>(Ljp/pxv/android/fragment/t;)V

    check-cast p3, Lkotlin/c/a/b;

    invoke-static {p1, v1, v1, p3, v0}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 119
    iget-object p3, p0, Ljp/pxv/android/fragment/t;->e:Lio/reactivex/b/a;

    invoke-static {p1, p3}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 3000
    iget-object p1, p0, Ljp/pxv/android/fragment/t;->h:Lkotlin/c;

    invoke-interface {p1}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/r/g;

    .line 3022
    iget-object p1, p1, Ljp/pxv/android/r/g;->b:Lio/reactivex/m;

    .line 122
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/r;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/m;->a(Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object p1

    const-string p3, "liveErrorStore.handleTyp\u2026dSchedulers.mainThread())"

    invoke-static {p1, p3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance p3, Ljp/pxv/android/fragment/t$k;

    invoke-direct {p3, p0}, Ljp/pxv/android/fragment/t$k;-><init>(Ljp/pxv/android/fragment/t;)V

    check-cast p3, Lkotlin/c/a/b;

    invoke-static {p1, v1, v1, p3, v0}, Lio/reactivex/h/d;->a(Lio/reactivex/m;Lkotlin/c/a/b;Lkotlin/c/a/a;Lkotlin/c/a/b;I)Lio/reactivex/b/b;

    move-result-object p1

    .line 128
    iget-object p3, p0, Ljp/pxv/android/fragment/t;->e:Lio/reactivex/b/a;

    invoke-static {p1, p3}, Lio/reactivex/h/a;->a(Lio/reactivex/b/b;Lio/reactivex/b/a;)Lio/reactivex/b/b;

    .line 130
    iget-object p1, p0, Ljp/pxv/android/fragment/t;->c:Ljp/pxv/android/f/ei;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Ljp/pxv/android/f/ei;->f()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 86
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type jp.pxv.android.model.pixiv_sketch.SketchLiveGiftingItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 170
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/b;->onDestroy()V

    .line 171
    iget-object v0, p0, Ljp/pxv/android/fragment/t;->e:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/b;->onDestroyView()V

    .line 6000
    iget-object v0, p0, Ljp/pxv/android/fragment/t;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
