.class final Ljp/pxv/android/mywork/presentation/c/d$1;
.super Ljava/lang/Object;
.source "MyWorkStore.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/mywork/presentation/c/d;-><init>(Ljp/pxv/android/l/d;Lio/reactivex/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljp/pxv/android/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/mywork/presentation/c/d;


# direct methods
.method constructor <init>(Ljp/pxv/android/mywork/presentation/c/d;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/mywork/presentation/c/d$1;->a:Ljp/pxv/android/mywork/presentation/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 10
    check-cast p1, Ljp/pxv/android/l/a;

    .line 1021
    instance-of p1, p1, Ljp/pxv/android/mywork/presentation/c/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljp/pxv/android/mywork/presentation/c/d$1;->a:Ljp/pxv/android/mywork/presentation/c/d;

    invoke-static {p1}, Ljp/pxv/android/mywork/presentation/c/d;->a(Ljp/pxv/android/mywork/presentation/c/d;)Ljp/pxv/android/p/b/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/mywork/presentation/c/c$a;->a:Ljp/pxv/android/mywork/presentation/c/c$a;

    invoke-virtual {p1, v0}, Ljp/pxv/android/p/b/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
