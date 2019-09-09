.class final Ljp/pxv/android/g/c$a$1;
.super Lkotlin/c/b/i;
.source "CommonModules.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/g/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Lorg/koin/b/c/a;",
        "Ljp/pxv/android/l/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/l/c;


# direct methods
.method constructor <init>(Ljp/pxv/android/l/c;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/g/c$a$1;->a:Ljp/pxv/android/l/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/koin/b/c/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    iget-object p1, p0, Ljp/pxv/android/g/c$a$1;->a:Ljp/pxv/android/l/c;

    if-eqz p1, :cond_0

    check-cast p1, Ljp/pxv/android/l/b;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type jp.pxv.android.flux.Dispatcher"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
