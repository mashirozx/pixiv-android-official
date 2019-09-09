.class final Ljp/pxv/android/a/aw$1;
.super Landroid/text/style/ClickableSpan;
.source "NovelTextRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljp/pxv/android/a/aw;


# direct methods
.method constructor <init>(Ljp/pxv/android/a/aw;I)V
    .locals 0

    .line 350
    iput-object p1, p0, Ljp/pxv/android/a/aw$1;->b:Ljp/pxv/android/a/aw;

    iput p2, p0, Ljp/pxv/android/a/aw$1;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 353
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ScrollNovelToPositionEvent;

    iget-object v1, p0, Ljp/pxv/android/a/aw$1;->b:Ljp/pxv/android/a/aw;

    iget v2, p0, Ljp/pxv/android/a/aw$1;->a:I

    invoke-virtual {v1, v2}, Ljp/pxv/android/a/aw;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljp/pxv/android/event/ScrollNovelToPositionEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 354
    iget-object p1, p0, Ljp/pxv/android/a/aw$1;->b:Ljp/pxv/android/a/aw;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljp/pxv/android/a/aw;->a(Ljp/pxv/android/a/aw;Z)Z

    return-void
.end method
