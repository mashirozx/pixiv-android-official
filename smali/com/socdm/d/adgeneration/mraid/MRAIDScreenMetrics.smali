.class public Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->a:Landroid/content/Context;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->b:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->g:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->h:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->i:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getDip(Landroid/content/res/Resources;I)I

    move-result v1

    iget-object v2, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getDip(Landroid/content/res/Resources;I)I

    move-result v2

    iget-object v3, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getDip(Landroid/content/res/Resources;I)I

    move-result v3

    iget-object v4, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, p1}, Lcom/socdm/d/adgeneration/utils/DisplayUtils;->getDip(Landroid/content/res/Resources;I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->c:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->b:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method final a(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->d:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->e:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->d:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method final b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method final b(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->f:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->g:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->f:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method final c()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method final c(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->h:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->i:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->h:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method final d()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/mraid/MRAIDScreenMetrics;->i:Landroid/graphics/Rect;

    return-object v0
.end method
