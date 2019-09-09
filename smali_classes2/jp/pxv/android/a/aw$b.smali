.class final Ljp/pxv/android/a/aw$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "NovelTextRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/a/aw;

.field private b:Ljp/pxv/android/f/my;


# direct methods
.method constructor <init>(Ljp/pxv/android/a/aw;Ljp/pxv/android/f/my;)V
    .locals 0

    .line 449
    iput-object p1, p0, Ljp/pxv/android/a/aw$b;->a:Ljp/pxv/android/a/aw;

    .line 1537
    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 450
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 451
    iput-object p2, p0, Ljp/pxv/android/a/aw$b;->b:Ljp/pxv/android/f/my;

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 1

    .line 458
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance v0, Ljp/pxv/android/event/ToggleNovelTextInfoEvent;

    invoke-direct {v0}, Ljp/pxv/android/event/ToggleNovelTextInfoEvent;-><init>()V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$lqx1u0pgyjPifv73yWBpbX5C7yw(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/a/aw$b;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 455
    iget-object v0, p0, Ljp/pxv/android/a/aw$b;->a:Ljp/pxv/android/a/aw;

    invoke-static {v0}, Ljp/pxv/android/a/aw;->b(Ljp/pxv/android/a/aw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Ljp/pxv/android/a/aw$b;->a:Ljp/pxv/android/a/aw;

    invoke-static {v0}, Ljp/pxv/android/a/aw;->c(Ljp/pxv/android/a/aw;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/a/aw$b;->a:Ljp/pxv/android/a/aw;

    invoke-static {v1}, Ljp/pxv/android/a/aw;->d(Ljp/pxv/android/a/aw;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljp/pxv/android/a/aw$b;->b:Ljp/pxv/android/f/my;

    iget-object v2, v2, Ljp/pxv/android/f/my;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 457
    iget-object v0, p0, Ljp/pxv/android/a/aw$b;->a:Ljp/pxv/android/a/aw;

    invoke-static {v0}, Ljp/pxv/android/a/aw;->e(Ljp/pxv/android/a/aw;)Z

    .line 458
    iget-object v0, p0, Ljp/pxv/android/a/aw$b;->b:Ljp/pxv/android/f/my;

    iget-object v0, v0, Ljp/pxv/android/f/my;->d:Landroid/widget/ImageView;

    sget-object v1, Ljp/pxv/android/a/-$$Lambda$aw$b$lqx1u0pgyjPifv73yWBpbX5C7yw;->INSTANCE:Ljp/pxv/android/a/-$$Lambda$aw$b$lqx1u0pgyjPifv73yWBpbX5C7yw;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
