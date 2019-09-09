.class final Ljp/pxv/android/advertisement/presentation/c/b$d;
.super Lkotlin/c/b/i;
.source "AdSwitchActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/advertisement/presentation/c/b;->a(Ljp/pxv/android/advertisement/domain/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/a<",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/advertisement/presentation/c/b;


# direct methods
.method constructor <init>(Ljp/pxv/android/advertisement/presentation/c/b;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/c/b$d;->a:Ljp/pxv/android/advertisement/presentation/c/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1069
    iget-object v0, p0, Ljp/pxv/android/advertisement/presentation/c/b$d;->a:Ljp/pxv/android/advertisement/presentation/c/b;

    invoke-static {v0}, Ljp/pxv/android/advertisement/presentation/c/b;->b(Ljp/pxv/android/advertisement/presentation/c/b;)Ljp/pxv/android/l/b;

    move-result-object v0

    sget-object v1, Ljp/pxv/android/advertisement/presentation/c/a$a;->a:Ljp/pxv/android/advertisement/presentation/c/a$a;

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 22
    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    return-object v0
.end method
