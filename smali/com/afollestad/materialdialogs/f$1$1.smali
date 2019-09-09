.class final Lcom/afollestad/materialdialogs/f$1$1;
.super Ljava/lang/Object;
.source "MaterialDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/f$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/afollestad/materialdialogs/f$1;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/f$1;I)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$1$1;->b:Lcom/afollestad/materialdialogs/f$1;

    iput p2, p0, Lcom/afollestad/materialdialogs/f$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1$1;->b:Lcom/afollestad/materialdialogs/f$1;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$1;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    .line 153
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$1$1;->b:Lcom/afollestad/materialdialogs/f$1;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$1;->a:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->X:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget v1, p0, Lcom/afollestad/materialdialogs/f$1$1;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c(I)V

    return-void
.end method
