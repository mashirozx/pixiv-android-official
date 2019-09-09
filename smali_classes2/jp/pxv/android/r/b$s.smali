.class final Ljp/pxv/android/r/b$s;
.super Lkotlin/c/b/i;
.source "LiveActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/a;


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
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/a<",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/r/b;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljp/pxv/android/r/b;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/r/b$s;->a:Ljp/pxv/android/r/b;

    iput-wide p2, p0, Ljp/pxv/android/r/b$s;->b:J

    iput-object p4, p0, Ljp/pxv/android/r/b$s;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1348
    iget-object v0, p0, Ljp/pxv/android/r/b$s;->a:Ljp/pxv/android/r/b;

    invoke-static {v0}, Ljp/pxv/android/r/b;->c(Ljp/pxv/android/r/b;)Ljp/pxv/android/l/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/r/a$aj;

    iget-wide v2, p0, Ljp/pxv/android/r/b$s;->b:J

    iget-object v4, p0, Ljp/pxv/android/r/b$s;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Ljp/pxv/android/r/a$aj;-><init>(JLjava/lang/String;)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 36
    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    return-object v0
.end method
