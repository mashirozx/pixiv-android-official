.class public final Ljp/pxv/android/a/aa;
.super Landroidx/fragment/app/j;
.source "LiveTutorialAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/aa$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/a/aa$a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/a/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/a/aa$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/a/aa;->a:Ljp/pxv/android/a/aa$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/g;ZZ)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/g;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    invoke-static {p1}, Lkotlin/a/g;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/a/aa;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 31
    iget-object v0, p0, Ljp/pxv/android/a/aa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 37
    sget-object p1, Ljp/pxv/android/fragment/aj;->a:Ljp/pxv/android/fragment/aj$a;

    const p1, 0x7f08011b

    const v0, 0x7f0f00ee

    const v1, 0x7f0f00ed

    invoke-static {p1, v0, v1}, Ljp/pxv/android/fragment/aj$a;->a(III)Ljp/pxv/android/fragment/aj;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 32
    :cond_1
    sget-object p1, Ljp/pxv/android/fragment/aj;->a:Ljp/pxv/android/fragment/aj$a;

    const p1, 0x7f08011c

    const v0, 0x7f0f00f2

    const v1, 0x7f0f00f1

    invoke-static {p1, v0, v1}, Ljp/pxv/android/fragment/aj$a;->a(III)Ljp/pxv/android/fragment/aj;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 46
    iget-object v0, p0, Ljp/pxv/android/a/aa;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
