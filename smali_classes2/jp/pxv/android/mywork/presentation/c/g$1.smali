.class final Ljp/pxv/android/mywork/presentation/c/g$1;
.super Lkotlin/c/b/i;
.source "NovelDraftListStore.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/mywork/presentation/c/g;-><init>(Ljp/pxv/android/l/d;Lio/reactivex/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/l/a;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/mywork/presentation/c/g;


# direct methods
.method constructor <init>(Ljp/pxv/android/mywork/presentation/c/g;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/mywork/presentation/c/g$1;->a:Ljp/pxv/android/mywork/presentation/c/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    check-cast p1, Ljp/pxv/android/l/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    instance-of v0, p1, Ljp/pxv/android/mywork/presentation/c/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/c/g$1;->a:Ljp/pxv/android/mywork/presentation/c/g;

    check-cast p1, Ljp/pxv/android/mywork/presentation/c/e$a;

    .line 2006
    iget-boolean p1, p1, Ljp/pxv/android/mywork/presentation/c/e$a;->a:Z

    .line 1019
    invoke-static {v0, p1}, Ljp/pxv/android/mywork/presentation/c/g;->a(Ljp/pxv/android/mywork/presentation/c/g;Z)V

    .line 9
    :cond_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
