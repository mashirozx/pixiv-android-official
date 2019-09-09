.class final Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "LiveInfoViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/viewholder/LiveInfoViewHolder;->onBindViewHolder(Ljp/pxv/android/r/j;Lkotlin/c/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onCloseListener:Lkotlin/c/a/a;

.field final synthetic $state:Ljp/pxv/android/r/j;

.field final synthetic this$0:Ljp/pxv/android/viewholder/LiveInfoViewHolder;


# direct methods
.method constructor <init>(Ljp/pxv/android/viewholder/LiveInfoViewHolder;Landroid/content/Context;Ljp/pxv/android/r/j;Lkotlin/c/a/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;->this$0:Ljp/pxv/android/viewholder/LiveInfoViewHolder;

    iput-object p2, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;->$state:Ljp/pxv/android/r/j;

    iput-object p4, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;->$onCloseListener:Lkotlin/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 43
    new-instance p1, Landroid/widget/PopupMenu;

    iget-object v0, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;->this$0:Ljp/pxv/android/viewholder/LiveInfoViewHolder;

    invoke-static {v1}, Ljp/pxv/android/viewholder/LiveInfoViewHolder;->access$getBinding$p(Ljp/pxv/android/viewholder/LiveInfoViewHolder;)Ljp/pxv/android/f/jm;

    move-result-object v1

    iget-object v1, v1, Ljp/pxv/android/f/jm;->f:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p1, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 44
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0d0001

    invoke-virtual {v0, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 45
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    const-string v1, "PixivAccountManager.getInstance()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljp/pxv/android/account/b;->m()J

    move-result-wide v0

    iget-object v2, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;->$state:Ljp/pxv/android/r/j;

    .line 1025
    iget-object v2, v2, Ljp/pxv/android/r/j;->l:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0901df

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "popup.menu.findItem(R.id.menu_mute)"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1$$special$$inlined$also$lambda$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1$$special$$inlined$also$lambda$1;-><init>(Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;)V

    check-cast v0, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 65
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
