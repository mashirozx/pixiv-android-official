.class final Ljp/pxv/android/a/aw$g;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "NovelTextRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:Ljp/pxv/android/f/ng;

.field final synthetic b:Ljp/pxv/android/a/aw;


# direct methods
.method constructor <init>(Ljp/pxv/android/a/aw;Ljp/pxv/android/f/ng;)V
    .locals 1

    .line 558
    iput-object p1, p0, Ljp/pxv/android/a/aw$g;->b:Ljp/pxv/android/a/aw;

    .line 1537
    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 559
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 560
    iput-object p2, p0, Ljp/pxv/android/a/aw$g;->a:Ljp/pxv/android/f/ng;

    .line 562
    iget-object p1, p2, Ljp/pxv/android/f/ng;->k:Landroid/widget/LinearLayout;

    new-instance v0, Ljp/pxv/android/a/-$$Lambda$aw$g$oqP7SMOk_h_XILiT_eEVlV2-dy4;

    invoke-direct {v0, p0}, Ljp/pxv/android/a/-$$Lambda$aw$g$oqP7SMOk_h_XILiT_eEVlV2-dy4;-><init>(Ljp/pxv/android/a/aw$g;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    iget-object p1, p2, Ljp/pxv/android/f/ng;->l:Landroid/widget/LinearLayout;

    new-instance p2, Ljp/pxv/android/a/-$$Lambda$aw$g$bLZmfL3_RkJq3e5VOMOqqjhwOtc;

    invoke-direct {p2, p0}, Ljp/pxv/android/a/-$$Lambda$aw$g$bLZmfL3_RkJq3e5VOMOqqjhwOtc;-><init>(Ljp/pxv/android/a/aw$g;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 563
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowNovelTextEvent;

    iget-object v1, p0, Ljp/pxv/android/a/aw$g;->b:Ljp/pxv/android/a/aw;

    invoke-static {v1}, Ljp/pxv/android/a/aw;->p(Ljp/pxv/android/a/aw;)Ljp/pxv/android/model/PixivNovel;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/event/ShowNovelTextEvent;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 562
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowNovelTextEvent;

    iget-object v1, p0, Ljp/pxv/android/a/aw$g;->b:Ljp/pxv/android/a/aw;

    invoke-static {v1}, Ljp/pxv/android/a/aw;->q(Ljp/pxv/android/a/aw;)Ljp/pxv/android/model/PixivNovel;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/pxv/android/event/ShowNovelTextEvent;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$bLZmfL3_RkJq3e5VOMOqqjhwOtc(Ljp/pxv/android/a/aw$g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/a/aw$g;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$oqP7SMOk_h_XILiT_eEVlV2-dy4(Ljp/pxv/android/a/aw$g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/a/aw$g;->b(Landroid/view/View;)V

    return-void
.end method
