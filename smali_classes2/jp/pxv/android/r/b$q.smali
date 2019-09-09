.class final Ljp/pxv/android/r/b$q;
.super Ljava/lang/Object;
.source "LiveActionCreator.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/r/b;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "Lio/reactivex/m<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/r/b;

.field final synthetic b:J


# direct methods
.method constructor <init>(Ljp/pxv/android/r/b;J)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/r/b$q;->a:Ljp/pxv/android/r/b;

    iput-wide p2, p0, Ljp/pxv/android/r/b$q;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 36
    check-cast p1, Lio/reactivex/m;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    invoke-static {}, Lio/reactivex/m;->a()Lio/reactivex/m;

    move-result-object v0

    check-cast v0, Lio/reactivex/p;

    sget-object v1, Ljp/pxv/android/r/b$q$1;->a:Ljp/pxv/android/r/b$q$1;

    check-cast v1, Lio/reactivex/c/b;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/m;->a(Lio/reactivex/p;Lio/reactivex/c/b;)Lio/reactivex/m;

    move-result-object p1

    .line 1335
    new-instance v0, Ljp/pxv/android/r/b$q$2;

    invoke-direct {v0, p0}, Ljp/pxv/android/r/b$q$2;-><init>(Ljp/pxv/android/r/b$q;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method
