.class public final Ljp/pxv/android/uploadNovel/presentation/b/b$a;
.super Lkotlin/c/b/i;
.source "NovelBackupActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/uploadNovel/presentation/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljava/lang/Long;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/presentation/b/b;


# direct methods
.method public constructor <init>(Ljp/pxv/android/uploadNovel/presentation/b/b;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/b$a;->a:Ljp/pxv/android/uploadNovel/presentation/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1085
    iget-object p1, p0, Ljp/pxv/android/uploadNovel/presentation/b/b$a;->a:Ljp/pxv/android/uploadNovel/presentation/b/b;

    invoke-static {p1}, Ljp/pxv/android/uploadNovel/presentation/b/b;->a(Ljp/pxv/android/uploadNovel/presentation/b/b;)Ljp/pxv/android/l/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/uploadNovel/presentation/b/a$l;->a:Ljp/pxv/android/uploadNovel/presentation/b/a$l;

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p1, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 12
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
