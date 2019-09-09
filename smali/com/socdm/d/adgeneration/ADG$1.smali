.class final Lcom/socdm/d/adgeneration/ADG$1;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/ADG;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/socdm/d/adgeneration/ADG;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/ADG;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG$1;->a:Lcom/socdm/d/adgeneration/ADG;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1, p1}, Landroid/webkit/WebView;->scrollTo(II)V

    :cond_1
    return-void
.end method
