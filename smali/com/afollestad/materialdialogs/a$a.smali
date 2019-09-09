.class final Lcom/afollestad/materialdialogs/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "DefaultRvAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/CompoundButton;

.field final b:Landroid/widget/TextView;

.field final c:Lcom/afollestad/materialdialogs/a;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/afollestad/materialdialogs/a;)V
    .locals 1

    .line 185
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 186
    sget v0, Lcom/afollestad/materialdialogs/g$e;->md_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->a:Landroid/widget/CompoundButton;

    .line 187
    sget v0, Lcom/afollestad/materialdialogs/g$e;->md_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->b:Landroid/widget/TextView;

    .line 188
    iput-object p2, p0, Lcom/afollestad/materialdialogs/a$a;->c:Lcom/afollestad/materialdialogs/a;

    .line 189
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1022
    iget-object p2, p2, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    .line 190
    iget-object p2, p2, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object p2, p2, Lcom/afollestad/materialdialogs/f$a;->E:Lcom/afollestad/materialdialogs/f$g;

    if-eqz p2, :cond_0

    .line 191
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->c:Lcom/afollestad/materialdialogs/a;

    .line 2022
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/a$b;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->c:Lcom/afollestad/materialdialogs/a;

    .line 3022
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    .line 199
    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/a$a;->c:Lcom/afollestad/materialdialogs/a;

    .line 4022
    iget-object v1, v1, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    .line 200
    iget-object v1, v1, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->c:Lcom/afollestad/materialdialogs/a;

    .line 5022
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    .line 201
    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->c:Lcom/afollestad/materialdialogs/a;

    .line 6022
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/a$b;

    .line 203
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/afollestad/materialdialogs/a$b;->a(Landroid/view/View;IZ)Z

    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->c:Lcom/afollestad/materialdialogs/a;

    .line 7022
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/a$b;

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 211
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->c:Lcom/afollestad/materialdialogs/a;

    .line 8022
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    .line 211
    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/a$a;->c:Lcom/afollestad/materialdialogs/a;

    .line 9022
    iget-object v1, v1, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    .line 212
    iget-object v1, v1, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->c:Lcom/afollestad/materialdialogs/a;

    .line 10022
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/f;

    .line 213
    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a$a;->c:Lcom/afollestad/materialdialogs/a;

    .line 11022
    iget-object v0, v0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/a$b;

    .line 216
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/a$a;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    .line 215
    invoke-interface {v0, p1, v1, v2}, Lcom/afollestad/materialdialogs/a$b;->a(Landroid/view/View;IZ)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
