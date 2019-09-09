.class final Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "MDRootLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/ViewGroup;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/afollestad/materialdialogs/internal/MDRootLayout;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;->d:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;->a:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;->b:Z

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;->c:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 561
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 563
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;->d:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c(Lcom/afollestad/materialdialogs/internal/MDRootLayout;)[Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 564
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 569
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;->d:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;->a:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;->b:Z

    iget-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;->c:Z

    invoke-static {p1, p2, v0, v1, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZZ)V

    .line 570
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;->d:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->invalidate()V

    return-void
.end method
