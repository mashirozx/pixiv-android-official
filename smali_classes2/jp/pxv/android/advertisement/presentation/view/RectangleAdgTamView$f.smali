.class public final Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$f;
.super Lcom/socdm/d/adgeneration/ADGListener;
.source "RectangleAdgTamView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/socdm/d/adgeneration/ADG;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/ADG;)V
    .locals 0

    .line 103
    iput-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$f;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/ADGListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Ljp/pxv/android/advertisement/presentation/view/o;->a:[I

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/ADGConsts$ADGErrorCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 114
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/view/RectangleAdgTamView$f;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-virtual {p1}, Lcom/socdm/d/adgeneration/ADG;->start()V

    :cond_1
    return-void
.end method

.method public final onReceiveAd()V
    .locals 0

    return-void
.end method
