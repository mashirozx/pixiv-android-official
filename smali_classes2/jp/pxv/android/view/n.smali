.class public Ljp/pxv/android/view/n;
.super Landroid/widget/RelativeLayout;
.source "NotFoundInfoView.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 18
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljp/pxv/android/view/n;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080177
        0x7f080178
        0x7f080179
        0x7f08017a
        0x7f08017b
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1037
    invoke-virtual {p0}, Ljp/pxv/android/view/n;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0143

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/mo;

    .line 1040
    iget-object p1, p1, Ljp/pxv/android/f/mo;->e:Landroid/widget/ImageView;

    sget-object v0, Ljp/pxv/android/view/n;->a:[I

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget-object v2, Ljp/pxv/android/view/n;->a:[I

    array-length v2, v2

    .line 1041
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v0, v1

    .line 1040
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
