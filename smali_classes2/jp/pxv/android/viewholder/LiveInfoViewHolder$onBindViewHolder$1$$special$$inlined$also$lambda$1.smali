.class final Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1$$special$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "LiveInfoViewHolder.kt"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;


# direct methods
.method constructor <init>(Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1$$special$$inlined$also$lambda$1;->this$0:Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "it"

    .line 49
    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0901df

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0901e6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v0, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1$$special$$inlined$also$lambda$1;->this$0:Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;

    iget-object v0, v0, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;->$state:Ljp/pxv/android/r/j;

    .line 1023
    iget-object v0, v0, Ljp/pxv/android/r/j;->j:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    .line 53
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object v0, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1$$special$$inlined$also$lambda$1;->this$0:Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;

    iget-object v0, v0, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1$$special$$inlined$also$lambda$1;->this$0:Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;

    iget-object p1, p1, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;->$onCloseListener:Lkotlin/c/a/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/c/a/a;->invoke()Ljava/lang/Object;

    .line 58
    :cond_2
    iget-object p1, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1$$special$$inlined$also$lambda$1;->this$0:Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;

    iget-object p1, p1, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;->$state:Ljp/pxv/android/r/j;

    .line 1026
    iget-object p1, p1, Ljp/pxv/android/r/j;->m:Ljp/pxv/android/r/j$d;

    if-eqz p1, :cond_3

    .line 59
    iget-object v0, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1$$special$$inlined$also$lambda$1;->this$0:Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;

    iget-object v0, v0, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;->$context:Landroid/content/Context;

    sget-object v2, Ljp/pxv/android/activity/MuteSettingActivity;->m:Ljp/pxv/android/activity/MuteSettingActivity$a;

    iget-object v2, p0, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1$$special$$inlined$also$lambda$1;->this$0:Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;

    iget-object v2, v2, Ljp/pxv/android/viewholder/LiveInfoViewHolder$onBindViewHolder$1;->$context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [Ljp/pxv/android/model/PixivUser;

    const/4 v4, 0x0

    .line 1034
    iget-object p1, p1, Ljp/pxv/android/r/j$d;->a:Ljp/pxv/android/model/PixivUser;

    aput-object p1, v3, v4

    .line 59
    invoke-static {v3}, Lkotlin/a/g;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, p1, v3}, Ljp/pxv/android/activity/MuteSettingActivity$a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return v1
.end method
