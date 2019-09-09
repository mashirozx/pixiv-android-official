.class public final Ljp/pxv/android/a/az;
.super Landroidx/fragment/app/j;
.source "PointPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/az$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/a/az$a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/a/az$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/a/az$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/a/az;->a:Ljp/pxv/android/a/az$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageTitles"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/g;)V

    iput-object p2, p0, Ljp/pxv/android/a/az;->b:Ljava/util/List;

    .line 18
    iget-object p1, p0, Ljp/pxv/android/a/az;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 0

    if-nez p1, :cond_0

    .line 23
    sget-object p1, Ljp/pxv/android/fragment/bf;->a:Ljp/pxv/android/fragment/bf$a;

    .line 1033
    new-instance p1, Ljp/pxv/android/fragment/bf;

    invoke-direct {p1}, Ljp/pxv/android/fragment/bf;-><init>()V

    .line 23
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 25
    :cond_0
    sget-object p1, Ljp/pxv/android/fragment/bg;->a:Ljp/pxv/android/fragment/bg$a;

    .line 2025
    new-instance p1, Ljp/pxv/android/fragment/bg;

    invoke-direct {p1}, Ljp/pxv/android/fragment/bg;-><init>()V

    .line 25
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 1

    .line 31
    iget-object v0, p0, Ljp/pxv/android/a/az;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
