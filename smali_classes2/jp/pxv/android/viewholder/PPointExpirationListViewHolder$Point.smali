.class public final Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point;
.super Ljp/pxv/android/viewholder/PPointExpirationListViewHolder;
.source "PPointExpirationListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/PPointExpirationListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point$Companion;


# instance fields
.field private final binding:Ljp/pxv/android/f/ki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point;->Companion:Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/f/ki;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljp/pxv/android/f/ki;->f()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljp/pxv/android/viewholder/PPointExpirationListViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point;->binding:Ljp/pxv/android/f/ki;

    return-void
.end method


# virtual methods
.method public final bind(Ljp/pxv/android/a/ax$b;)V
    .locals 2

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point;->binding:Ljp/pxv/android/f/ki;

    iget-object v0, v0, Ljp/pxv/android/f/ki;->g:Landroid/widget/TextView;

    const-string v1, "binding.point"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    iget-object v1, p1, Ljp/pxv/android/a/ax$b;->a:Ljava/lang/String;

    .line 17
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point;->binding:Ljp/pxv/android/f/ki;

    iget-object v0, v0, Ljp/pxv/android/f/ki;->e:Landroid/widget/TextView;

    const-string v1, "binding.expirationDate"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    iget-object v1, p1, Ljp/pxv/android/a/ax$b;->b:Ljava/lang/String;

    .line 18
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point;->binding:Ljp/pxv/android/f/ki;

    iget-object v0, v0, Ljp/pxv/android/f/ki;->h:Landroid/widget/TextView;

    const-string v1, "binding.service"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object v1, p1, Ljp/pxv/android/a/ax$b;->c:Ljava/lang/String;

    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point;->binding:Ljp/pxv/android/f/ki;

    iget-object v0, v0, Ljp/pxv/android/f/ki;->f:Landroid/widget/TextView;

    const-string v1, "binding.paymentMethod"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    iget-object p1, p1, Ljp/pxv/android/a/ax$b;->d:Ljava/lang/String;

    .line 20
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
