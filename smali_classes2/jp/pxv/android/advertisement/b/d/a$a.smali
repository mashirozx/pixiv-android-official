.class final Ljp/pxv/android/advertisement/b/d/a$a;
.super Ljava/lang/Object;
.source "AudienceTargetingRepository.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/advertisement/b/d/a;->a()Lio/reactivex/s;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/advertisement/b/d/a;


# direct methods
.method constructor <init>(Ljp/pxv/android/advertisement/b/d/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/advertisement/b/d/a$a;->a:Ljp/pxv/android/advertisement/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 12
    check-cast p1, Ljp/pxv/android/advertisement/b/c/b/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    new-instance v0, Ljp/pxv/android/advertisement/b/b/a;

    .line 2006
    iget-boolean v1, p1, Ljp/pxv/android/advertisement/b/c/b/a;->a:Z

    .line 2007
    iget-object p1, p1, Ljp/pxv/android/advertisement/b/c/b/a;->b:Ljp/pxv/android/advertisement/b/c/b/b;

    if-eqz p1, :cond_0

    .line 2011
    new-instance v2, Ljp/pxv/android/advertisement/b/b/b;

    .line 2012
    iget v3, p1, Ljp/pxv/android/advertisement/b/c/b/b;->a:I

    .line 2013
    iget v4, p1, Ljp/pxv/android/advertisement/b/c/b/b;->b:I

    .line 2014
    iget-object p1, p1, Ljp/pxv/android/advertisement/b/c/b/b;->c:Ljava/lang/Integer;

    .line 2011
    invoke-direct {v2, v3, v4, p1}, Ljp/pxv/android/advertisement/b/b/b;-><init>(IILjava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1034
    :goto_0
    invoke-static {}, Ljp/pxv/android/advertisement/b/d/a;->b()J

    move-result-wide v3

    .line 1031
    invoke-direct {v0, v1, v2, v3, v4}, Ljp/pxv/android/advertisement/b/b/a;-><init>(ZLjp/pxv/android/advertisement/b/b/b;J)V

    return-object v0
.end method
