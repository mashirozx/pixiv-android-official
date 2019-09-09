.class final Ljp/pxv/android/s/c$1;
.super Lkotlin/c/b/i;
.source "PixivPointStore.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/s/c;-><init>(Ljp/pxv/android/l/d;Lio/reactivex/b/a;)V
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
.field final synthetic a:Ljp/pxv/android/s/c;


# direct methods
.method constructor <init>(Ljp/pxv/android/s/c;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/s/c$1;->a:Ljp/pxv/android/s/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    check-cast p1, Ljp/pxv/android/l/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    instance-of p1, p1, Ljp/pxv/android/s/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/pxv/android/s/c$1;->a:Ljp/pxv/android/s/c;

    invoke-static {p1}, Ljp/pxv/android/s/c;->a(Ljp/pxv/android/s/c;)Lio/reactivex/j/b;

    move-result-object p1

    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    invoke-virtual {p1, v0}, Lio/reactivex/j/b;->a_(Ljava/lang/Object;)V

    .line 11
    :cond_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
