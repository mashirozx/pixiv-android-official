.class final Ljp/pxv/android/fragment/ar$g;
.super Lkotlin/c/b/i;
.source "MyNovelFragment.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/mywork/presentation/c/c;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/ar;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/ar;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/ar$g;->a:Ljp/pxv/android/fragment/ar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 40
    check-cast p1, Ljp/pxv/android/mywork/presentation/c/c;

    const-string v0, "myWorkEvent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    instance-of p1, p1, Ljp/pxv/android/mywork/presentation/c/c$a;

    if-eqz p1, :cond_0

    .line 1057
    iget-object p1, p0, Ljp/pxv/android/fragment/ar$g;->a:Ljp/pxv/android/fragment/ar;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/ar;->g()V

    .line 40
    :cond_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
