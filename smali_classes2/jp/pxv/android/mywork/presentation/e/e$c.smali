.class final Ljp/pxv/android/mywork/presentation/e/e$c;
.super Ljava/lang/Object;
.source "WorkViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/mywork/presentation/e/e;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/model/PixivWork;


# direct methods
.method constructor <init>(Ljp/pxv/android/model/PixivWork;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/mywork/presentation/e/e$c;->a:Ljp/pxv/android/model/PixivWork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 39
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;

    iget-object v1, p0, Ljp/pxv/android/mywork/presentation/e/e$c;->a:Ljp/pxv/android/model/PixivWork;

    check-cast v1, Ljp/pxv/android/model/PixivNovel;

    invoke-direct {v0, v1}, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method
