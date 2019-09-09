.class public final synthetic Ljp/pxv/android/a/-$$Lambda$aw$c$EsMz5ByV4frKfQCiphBbxK_74EY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/a/aw$c;

.field private final synthetic f$1:Ljp/pxv/android/a/aw$a;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/a/aw$c;Ljp/pxv/android/a/aw$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/-$$Lambda$aw$c$EsMz5ByV4frKfQCiphBbxK_74EY;->f$0:Ljp/pxv/android/a/aw$c;

    iput-object p2, p0, Ljp/pxv/android/a/-$$Lambda$aw$c$EsMz5ByV4frKfQCiphBbxK_74EY;->f$1:Ljp/pxv/android/a/aw$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/a/-$$Lambda$aw$c$EsMz5ByV4frKfQCiphBbxK_74EY;->f$0:Ljp/pxv/android/a/aw$c;

    iget-object v1, p0, Ljp/pxv/android/a/-$$Lambda$aw$c$EsMz5ByV4frKfQCiphBbxK_74EY;->f$1:Ljp/pxv/android/a/aw$a;

    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    invoke-static {v0, v1, p1}, Ljp/pxv/android/a/aw$c;->lambda$EsMz5ByV4frKfQCiphBbxK_74EY(Ljp/pxv/android/a/aw$c;Ljp/pxv/android/a/aw$a;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method
