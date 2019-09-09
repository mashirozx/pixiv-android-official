.class public final Ljp/pxv/android/advertisement/domain/b/c$c;
.super Ljava/lang/Object;
.source "YufulightRequestParameterBuilder.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/advertisement/domain/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/advertisement/domain/b/c;

.field final synthetic b:Ljp/pxv/android/advertisement/domain/a/b;

.field final synthetic c:Ljp/pxv/android/advertisement/domain/b/c$b;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp/pxv/android/advertisement/domain/b/c;Ljp/pxv/android/advertisement/domain/a/b;Ljp/pxv/android/advertisement/domain/b/c$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/advertisement/domain/b/c$c;->a:Ljp/pxv/android/advertisement/domain/b/c;

    iput-object p2, p0, Ljp/pxv/android/advertisement/domain/b/c$c;->b:Ljp/pxv/android/advertisement/domain/a/b;

    iput-object p3, p0, Ljp/pxv/android/advertisement/domain/b/c$c;->c:Ljp/pxv/android/advertisement/domain/b/c$b;

    iput-object p4, p0, Ljp/pxv/android/advertisement/domain/b/c$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 7
    check-cast p1, Ljp/pxv/android/advertisement/domain/a/a;

    const-string v0, "audienceTargeting"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Ljp/pxv/android/advertisement/domain/b/c$c;->a:Ljp/pxv/android/advertisement/domain/b/c;

    iget-object v1, p0, Ljp/pxv/android/advertisement/domain/b/c$c;->b:Ljp/pxv/android/advertisement/domain/a/b;

    iget-object v2, p0, Ljp/pxv/android/advertisement/domain/b/c$c;->c:Ljp/pxv/android/advertisement/domain/b/c$b;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/advertisement/domain/b/c;->a(Ljp/pxv/android/advertisement/domain/b/c;Ljp/pxv/android/advertisement/domain/a/b;Ljp/pxv/android/advertisement/domain/b/c$b;)Ljava/util/Map;

    move-result-object v0

    .line 1041
    iget-object v1, p0, Ljp/pxv/android/advertisement/domain/b/c$c;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Ljp/pxv/android/advertisement/domain/b/c;->a(Ljp/pxv/android/advertisement/domain/a/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1042
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method
