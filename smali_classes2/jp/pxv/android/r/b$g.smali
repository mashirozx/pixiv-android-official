.class final Ljp/pxv/android/r/b$g;
.super Lkotlin/c/b/i;
.source "LiveActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/r/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljava/util/List<",
        "Lkotlin/k;",
        ">;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/r/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljp/pxv/android/r/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/r/b$g;->a:Ljp/pxv/android/r/b;

    iput-object p2, p0, Ljp/pxv/android/r/b$g;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 36
    check-cast p1, Ljava/util/List;

    .line 1167
    iget-object v0, p0, Ljp/pxv/android/r/b$g;->a:Ljp/pxv/android/r/b;

    iget-object v1, p0, Ljp/pxv/android/r/b$g;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljp/pxv/android/r/b;->a(Ljp/pxv/android/r/b;Ljava/lang/String;I)V

    .line 36
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
