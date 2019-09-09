.class final Ljp/pxv/android/mywork/presentation/e/e$d$1;
.super Ljava/lang/Object;
.source "WorkViewHolder.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/mywork/presentation/e/e$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/mywork/presentation/e/e$d;

.field final synthetic b:Landroidx/appcompat/widget/z;


# direct methods
.method constructor <init>(Ljp/pxv/android/mywork/presentation/e/e$d;Landroidx/appcompat/widget/z;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/mywork/presentation/e/e$d$1;->a:Ljp/pxv/android/mywork/presentation/e/e$d;

    iput-object p2, p0, Ljp/pxv/android/mywork/presentation/e/e$d$1;->b:Landroidx/appcompat/widget/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Ljp/pxv/android/event/DeleteWorkEvent;

    iget-object p3, p0, Ljp/pxv/android/mywork/presentation/e/e$d$1;->a:Ljp/pxv/android/mywork/presentation/e/e$d;

    iget-object p3, p3, Ljp/pxv/android/mywork/presentation/e/e$d;->a:Ljp/pxv/android/model/PixivWork;

    invoke-direct {p2, p3}, Ljp/pxv/android/event/DeleteWorkEvent;-><init>(Ljp/pxv/android/model/PixivWork;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Ljp/pxv/android/mywork/presentation/e/e$d$1;->b:Landroidx/appcompat/widget/z;

    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->d()V

    return-void
.end method
