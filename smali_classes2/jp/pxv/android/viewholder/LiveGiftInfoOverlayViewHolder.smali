.class public final Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "LiveGiftInfoOverlayViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder$Companion;


# instance fields
.field private final binding:Ljp/pxv/android/f/jc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder;->Companion:Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/jc;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Ljp/pxv/android/f/jc;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder;->binding:Ljp/pxv/android/f/jc;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/jc;Lkotlin/c/b/f;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder;-><init>(Ljp/pxv/android/f/jc;)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Ljp/pxv/android/constant/b;Lkotlin/c/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/constant/b;",
            "Lkotlin/c/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "infoType"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder;->binding:Ljp/pxv/android/f/jc;

    iget-object v0, v0, Ljp/pxv/android/f/jc;->d:Ljp/pxv/android/view/InfoOverlayView;

    if-eqz p2, :cond_0

    new-instance v1, Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, p2}, Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder$sam$android_view_View_OnClickListener$0;-><init>(Lkotlin/c/a/b;)V

    move-object p2, v1

    :cond_0
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1, p2}, Ljp/pxv/android/view/InfoOverlayView;->a(Ljp/pxv/android/constant/b;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Ljp/pxv/android/viewholder/LiveGiftInfoOverlayViewHolder;->binding:Ljp/pxv/android/f/jc;

    invoke-virtual {p1}, Ljp/pxv/android/f/jc;->b()V

    return-void
.end method
