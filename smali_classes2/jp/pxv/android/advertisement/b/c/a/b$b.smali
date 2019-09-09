.class final Ljp/pxv/android/advertisement/b/c/a/b$b;
.super Ljava/lang/Object;
.source "YufulightApiClientFactory.kt"

# interfaces
.implements Ljp/pxv/android/advertisement/b/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/advertisement/b/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Ljp/pxv/android/advertisement/b/c/a/a;


# direct methods
.method public constructor <init>(Ljp/pxv/android/advertisement/b/c/a/a;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/advertisement/b/c/a/b$b;->a:Ljp/pxv/android/advertisement/b/c/a/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/s<",
            "Ljp/pxv/android/advertisement/b/c/b/f;",
            ">;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Ljp/pxv/android/advertisement/b/c/a/b$b;->a:Ljp/pxv/android/advertisement/b/c/a/a;

    invoke-interface {v0, p1}, Ljp/pxv/android/advertisement/b/c/a/a;->a(Ljava/util/Map;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
