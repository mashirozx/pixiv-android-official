.class final Ljp/pxv/android/mywork/a/a/a$c;
.super Lkotlin/c/b/i;
.source "MyNovelWorkAdapterComputeHelper.kt"

# interfaces
.implements Lkotlin/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/mywork/a/a/a;-><init>(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/mywork/a/a/a;


# direct methods
.method constructor <init>(Ljp/pxv/android/mywork/a/a/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/mywork/a/a/a$c;->a:Ljp/pxv/android/mywork/a/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1028
    iget-object v0, p0, Ljp/pxv/android/mywork/a/a/a$c;->a:Ljp/pxv/android/mywork/a/a/a;

    invoke-static {v0}, Ljp/pxv/android/mywork/a/a/a;->b(Ljp/pxv/android/mywork/a/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1031
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/mywork/a/a/a$c;->a:Ljp/pxv/android/mywork/a/a/a;

    invoke-static {v0}, Ljp/pxv/android/mywork/a/a/a;->b(Ljp/pxv/android/mywork/a/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
