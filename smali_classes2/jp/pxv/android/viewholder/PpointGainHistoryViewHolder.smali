.class public final Ljp/pxv/android/viewholder/PpointGainHistoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "PpointGainHistoryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/PpointGainHistoryViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/PpointGainHistoryViewHolder$Companion;


# instance fields
.field private final binding:Ljp/pxv/android/f/kk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/PpointGainHistoryViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/PpointGainHistoryViewHolder$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/PpointGainHistoryViewHolder;->Companion:Ljp/pxv/android/viewholder/PpointGainHistoryViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/kk;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Ljp/pxv/android/f/kk;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/viewholder/PpointGainHistoryViewHolder;->binding:Ljp/pxv/android/f/kk;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/kk;Lkotlin/c/b/f;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/PpointGainHistoryViewHolder;-><init>(Ljp/pxv/android/f/kk;)V

    return-void
.end method


# virtual methods
.method public final bind(Ljp/pxv/android/a/bb$a;)V
    .locals 2

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Ljp/pxv/android/viewholder/PpointGainHistoryViewHolder;->binding:Ljp/pxv/android/f/kk;

    iget-object v0, v0, Ljp/pxv/android/f/kk;->d:Landroid/widget/TextView;

    const-string v1, "binding.createdDate"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    iget-object v1, p1, Ljp/pxv/android/a/bb$a;->a:Ljava/lang/String;

    .line 24
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Ljp/pxv/android/viewholder/PpointGainHistoryViewHolder;->binding:Ljp/pxv/android/f/kk;

    iget-object v0, v0, Ljp/pxv/android/f/kk;->f:Landroid/widget/TextView;

    const-string v1, "binding.paymentMethod"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    iget-object v1, p1, Ljp/pxv/android/a/bb$a;->c:Ljava/lang/String;

    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Ljp/pxv/android/viewholder/PpointGainHistoryViewHolder;->binding:Ljp/pxv/android/f/kk;

    iget-object v0, v0, Ljp/pxv/android/f/kk;->g:Landroid/widget/TextView;

    const-string v1, "binding.point"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    iget-object v1, p1, Ljp/pxv/android/a/bb$a;->b:Ljava/lang/String;

    .line 26
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Ljp/pxv/android/viewholder/PpointGainHistoryViewHolder;->binding:Ljp/pxv/android/f/kk;

    iget-object v0, v0, Ljp/pxv/android/f/kk;->h:Landroid/widget/TextView;

    const-string v1, "binding.service"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2034
    iget-object p1, p1, Ljp/pxv/android/a/bb$a;->d:Ljava/lang/String;

    .line 27
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
