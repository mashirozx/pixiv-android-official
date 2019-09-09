.class final Lcom/socdm/d/adgeneration/ADG$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socdm/d/adgeneration/ADG$c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/webkit/WebView;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/socdm/d/adgeneration/ADG$c;


# direct methods
.method constructor <init>(Lcom/socdm/d/adgeneration/ADG$c;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/ADG$c$1;->c:Lcom/socdm/d/adgeneration/ADG$c;

    iput-object p2, p0, Lcom/socdm/d/adgeneration/ADG$c$1;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/socdm/d/adgeneration/ADG$c$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/socdm/d/adgeneration/ADG$c$1;->c:Lcom/socdm/d/adgeneration/ADG$c;

    iget-object p2, p0, Lcom/socdm/d/adgeneration/ADG$c$1;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/socdm/d/adgeneration/ADG$c;->a(Lcom/socdm/d/adgeneration/ADG$c;Ljava/lang/String;)V

    return-void
.end method
