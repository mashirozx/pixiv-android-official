.class final Ljp/pxv/android/a/aw$f;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "NovelTextRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/a/aw;


# direct methods
.method constructor <init>(Ljp/pxv/android/a/aw;Landroid/view/View;)V
    .locals 0

    .line 540
    iput-object p1, p0, Ljp/pxv/android/a/aw$f;->a:Ljp/pxv/android/a/aw;

    .line 541
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 1

    .line 550
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance v0, Ljp/pxv/android/event/ToggleNovelTextInfoEvent;

    invoke-direct {v0}, Ljp/pxv/android/event/ToggleNovelTextInfoEvent;-><init>()V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$bIxC-vS_TtcDZ1njEUycd9x6RSg(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/a/aw$f;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 545
    iget-object v0, p0, Ljp/pxv/android/a/aw$f;->a:Ljp/pxv/android/a/aw;

    invoke-static {v0}, Ljp/pxv/android/a/aw;->o(Ljp/pxv/android/a/aw;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 546
    iget-object v0, p0, Ljp/pxv/android/a/aw$f;->itemView:Landroid/view/View;

    check-cast v0, Ljp/pxv/android/a/aw$e;

    .line 547
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1604
    iget-object v1, v0, Ljp/pxv/android/a/aw$e;->a:Ljp/pxv/android/f/ne;

    iget-object v1, v1, Ljp/pxv/android/f/ne;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object p1, p0, Ljp/pxv/android/a/aw$f;->a:Ljp/pxv/android/a/aw;

    invoke-static {p1}, Ljp/pxv/android/a/aw;->k(Ljp/pxv/android/a/aw;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1608
    iget-object v1, v0, Ljp/pxv/android/a/aw$e;->a:Ljp/pxv/android/f/ne;

    iget-object v1, v1, Ljp/pxv/android/f/ne;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 549
    iget-object p1, p0, Ljp/pxv/android/a/aw$f;->a:Ljp/pxv/android/a/aw;

    invoke-static {p1}, Ljp/pxv/android/a/aw;->g(Ljp/pxv/android/a/aw;)I

    move-result p1

    .line 1612
    iget-object v1, v0, Ljp/pxv/android/a/aw$e;->a:Ljp/pxv/android/f/ne;

    iget-object v1, v1, Ljp/pxv/android/f/ne;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1613
    iget-object v1, v0, Ljp/pxv/android/a/aw$e;->a:Ljp/pxv/android/f/ne;

    iget-object v1, v1, Ljp/pxv/android/f/ne;->e:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1614
    iget-object v1, v0, Ljp/pxv/android/a/aw$e;->a:Ljp/pxv/android/f/ne;

    iget-object v1, v1, Ljp/pxv/android/f/ne;->f:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 550
    sget-object p1, Ljp/pxv/android/a/-$$Lambda$aw$f$bIxC-vS_TtcDZ1njEUycd9x6RSg;->INSTANCE:Ljp/pxv/android/a/-$$Lambda$aw$f$bIxC-vS_TtcDZ1njEUycd9x6RSg;

    invoke-virtual {v0, p1}, Ljp/pxv/android/a/aw$e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
