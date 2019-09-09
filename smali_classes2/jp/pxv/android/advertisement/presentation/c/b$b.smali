.class final Ljp/pxv/android/advertisement/presentation/c/b$b;
.super Lkotlin/c/b/i;
.source "AdSwitchActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/advertisement/presentation/c/b;->a(Ljp/pxv/android/advertisement/domain/a/b;Ljp/pxv/android/advertisement/domain/b/c$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/advertisement/domain/a/f;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/advertisement/presentation/c/b;


# direct methods
.method constructor <init>(Ljp/pxv/android/advertisement/presentation/c/b;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/b$b;->a:Ljp/pxv/android/advertisement/presentation/c/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 22
    check-cast p1, Ljp/pxv/android/advertisement/domain/a/f;

    .line 1041
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/c/b$b;->a:Ljp/pxv/android/advertisement/presentation/c/b;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/c/b;->b(Ljp/pxv/android/advertisement/presentation/c/b;)Ljp/pxv/android/l/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/advertisement/presentation/c/a$d;

    .line 2003
    iget-object v2, p1, Ljp/pxv/android/advertisement/domain/a/f;->a:Ljp/pxv/android/advertisement/domain/a/e;

    .line 1041
    invoke-direct {v1, v2}, Ljp/pxv/android/advertisement/presentation/c/a$d;-><init>(Ljp/pxv/android/advertisement/domain/a/e;)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 1042
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/c/b$b;->a:Ljp/pxv/android/advertisement/presentation/c/b;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/c/b;->b(Ljp/pxv/android/advertisement/presentation/c/b;)Ljp/pxv/android/l/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/advertisement/presentation/c/a$b;

    .line 3003
    iget-object p1, p1, Ljp/pxv/android/advertisement/domain/a/f;->b:Ljp/pxv/android/advertisement/domain/a/c;

    .line 1042
    invoke-direct {v1, p1}, Ljp/pxv/android/advertisement/presentation/c/a$b;-><init>(Ljp/pxv/android/advertisement/domain/a/c;)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 22
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
