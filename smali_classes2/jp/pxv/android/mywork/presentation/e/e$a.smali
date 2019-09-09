.class public final Ljp/pxv/android/mywork/presentation/e/e$a;
.super Ljava/lang/Object;
.source "WorkViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/mywork/presentation/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljp/pxv/android/mywork/presentation/e/e$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ljp/pxv/android/mywork/presentation/e/e;
    .locals 3

    const-string v0, "parent"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c00bd

    .line 61
    invoke-static {v0, v2, p0, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    .line 60
    check-cast p0, Ljp/pxv/android/f/ha;

    .line 62
    new-instance v0, Ljp/pxv/android/mywork/presentation/e/e;

    const-string v2, "binding"

    invoke-static {p0, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ljp/pxv/android/mywork/presentation/e/e;-><init>(Ljp/pxv/android/f/ha;B)V

    return-object v0
.end method
