.class public final Ljp/pxv/android/mywork/presentation/e/b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "NovelDraftLabelViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/mywork/presentation/e/b$a;
    }
.end annotation


# static fields
.field public static final b:Ljp/pxv/android/mywork/presentation/e/b$a;


# instance fields
.field public final a:Ljp/pxv/android/f/kc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/mywork/presentation/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/mywork/presentation/e/b$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/mywork/presentation/e/b;->b:Ljp/pxv/android/mywork/presentation/e/b$a;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/kc;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Ljp/pxv/android/f/kc;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/mywork/presentation/e/b;->a:Ljp/pxv/android/f/kc;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/kc;B)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljp/pxv/android/mywork/presentation/e/b;-><init>(Ljp/pxv/android/f/kc;)V

    return-void
.end method
