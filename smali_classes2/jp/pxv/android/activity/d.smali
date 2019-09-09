.class public abstract Ljp/pxv/android/activity/d;
.super Ljp/pxv/android/activity/a;
.source "NavigationActivity.java"


# instance fields
.field private m:Lcom/google/android/material/navigation/NavigationView;

.field private n:Z

.field private o:Lio/reactivex/b/a;

.field protected p:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljp/pxv/android/activity/a;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Ljp/pxv/android/activity/d;->n:Z

    .line 69
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/activity/d;->o:Lio/reactivex/b/a;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 288
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->cF:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 289
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 5719
    iget-boolean p1, p1, Ljp/pxv/android/account/b;->h:Z

    if-eqz p1, :cond_0

    .line 290
    invoke-static {}, Ljp/pxv/android/activity/PremiumForRegisteredUserActivity;->h()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 292
    :cond_0
    sget-object p1, Ljp/pxv/android/b/f;->b:Ljp/pxv/android/b/f;

    invoke-static {p1}, Ljp/pxv/android/activity/PremiumActivity;->a(Ljp/pxv/android/b/f;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigationView Item Selected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationActivity"

    invoke-static {v1, v0}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 125
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 126
    iget-object v1, p0, Ljp/pxv/android/activity/d;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a()V

    .line 128
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    .line 188
    :pswitch_1
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->ct:Ljp/pxv/android/b/a;

    invoke-static {p1, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 189
    sget-object p1, Ljp/pxv/android/activity/MyWorkActivity;->n:Ljp/pxv/android/activity/MyWorkActivity$a;

    invoke-static {p0}, Ljp/pxv/android/activity/MyWorkActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 130
    :pswitch_2
    iget-object p1, p0, Ljp/pxv/android/activity/d;->o:Lio/reactivex/b/a;

    new-instance v1, Ljp/pxv/android/activity/d$1;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/d$1;-><init>(Ljp/pxv/android/activity/d;)V

    invoke-static {p1, v1}, Ljp/pxv/android/y/a;->a(Lio/reactivex/b/a;Ljp/pxv/android/y/m;)V

    goto/16 :goto_2

    .line 229
    :pswitch_3
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->cC:Ljp/pxv/android/b/a;

    invoke-static {p1, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 230
    invoke-static {p0}, Ljp/pxv/android/activity/SettingActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 171
    :pswitch_4
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->cs:Ljp/pxv/android/b/a;

    invoke-static {p1, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 172
    invoke-static {p0}, Ljp/pxv/android/activity/SearchTopActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 204
    :pswitch_5
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->cw:Ljp/pxv/android/b/a;

    invoke-static {p1, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 205
    invoke-static {p0}, Ljp/pxv/android/activity/NovelMarkerActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 175
    :pswitch_6
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v2, Ljp/pxv/android/b/a;->cr:Ljp/pxv/android/b/a;

    invoke-static {p1, v2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 176
    instance-of p1, p0, Ljp/pxv/android/activity/NewWorksActivity;

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p0}, Ljp/pxv/android/activity/d;->f()Landroidx/fragment/app/g;

    move-result-object p1

    .line 178
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/g;->c()I

    move-result v1

    if-lez v1, :cond_3

    .line 179
    invoke-virtual {p1}, Landroidx/fragment/app/g;->b()Z

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {p0}, Ljp/pxv/android/activity/NewWorksActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->a(Landroid/content/Intent;)V

    .line 183
    invoke-virtual {p0, v1, v1}, Ljp/pxv/android/activity/d;->overridePendingTransition(II)V

    .line 184
    invoke-virtual {p0}, Ljp/pxv/android/activity/d;->finish()V

    goto/16 :goto_2

    .line 216
    :pswitch_7
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->cz:Ljp/pxv/android/b/a;

    invoke-static {p1, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 217
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 8689
    iget-wide v1, p1, Ljp/pxv/android/account/b;->c:J

    .line 217
    invoke-static {p0, v1, v2}, Ljp/pxv/android/activity/MyPixivUsersActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 233
    :pswitch_8
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->cD:Ljp/pxv/android/b/a;

    invoke-static {p1, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 234
    sget-object p1, Ljp/pxv/android/activity/MuteSettingActivity;->m:Ljp/pxv/android/activity/MuteSettingActivity$a;

    .line 9000
    invoke-static {p0}, Ljp/pxv/android/activity/MuteSettingActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 158
    :pswitch_9
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v2, Ljp/pxv/android/b/a;->cq:Ljp/pxv/android/b/a;

    invoke-static {p1, v2}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 159
    instance-of p1, p0, Ljp/pxv/android/activity/HomeActivity;

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p0}, Ljp/pxv/android/activity/d;->f()Landroidx/fragment/app/g;

    move-result-object p1

    .line 161
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/g;->c()I

    move-result v1

    if-lez v1, :cond_3

    .line 162
    invoke-virtual {p1}, Landroidx/fragment/app/g;->b()Z

    goto :goto_1

    .line 165
    :cond_1
    invoke-static {p0}, Ljp/pxv/android/activity/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->a(Landroid/content/Intent;)V

    .line 166
    invoke-virtual {p0, v1, v1}, Ljp/pxv/android/activity/d;->overridePendingTransition(II)V

    .line 167
    invoke-virtual {p0}, Ljp/pxv/android/activity/d;->finish()V

    goto/16 :goto_2

    .line 225
    :pswitch_a
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->cB:Ljp/pxv/android/b/a;

    invoke-static {p1, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    const p1, 0x7f0f02fc

    .line 226
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljp/pxv/android/activity/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 208
    :pswitch_b
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->cx:Ljp/pxv/android/b/a;

    invoke-static {p1, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 209
    sget-object p1, Ljp/pxv/android/activity/MyFollowingUsersActivity;->m:Ljp/pxv/android/activity/MyFollowingUsersActivity$a;

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8021
    new-instance p1, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/MyFollowingUsersActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 212
    :pswitch_c
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->cy:Ljp/pxv/android/b/a;

    invoke-static {p1, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 213
    sget-object p1, Ljp/pxv/android/activity/MyFollowerUsersActivity;->m:Ljp/pxv/android/activity/MyFollowerUsersActivity$a;

    invoke-static {}, Ljp/pxv/android/activity/MyFollowerUsersActivity$a;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 220
    :pswitch_d
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->cA:Ljp/pxv/android/b/a;

    invoke-static {p1, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 221
    sget-object p1, Ljp/pxv/android/activity/FeedbackActivity;->m:Ljp/pxv/android/activity/FeedbackActivity$a;

    invoke-static {p0}, Ljp/pxv/android/activity/FeedbackActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 237
    :pswitch_e
    invoke-static {p0}, Ljp/pxv/android/debug/DebugSettingsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 192
    :pswitch_f
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->cu:Ljp/pxv/android/b/a;

    invoke-static {p1, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 193
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 7689
    iget-wide v1, p1, Ljp/pxv/android/account/b;->c:J

    .line 193
    invoke-static {p0, v1, v2}, Ljp/pxv/android/activity/CollectionActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 196
    :pswitch_10
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->cv:Ljp/pxv/android/b/a;

    invoke-static {p1, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 197
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 7719
    iget-boolean p1, p1, Ljp/pxv/android/account/b;->h:Z

    if-eqz p1, :cond_2

    .line 198
    invoke-static {p0}, Ljp/pxv/android/activity/BrowsingHistoryActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 200
    :cond_2
    sget-object p1, Ljp/pxv/android/b/f;->c:Ljp/pxv/android/b/f;

    invoke-static {p1}, Ljp/pxv/android/activity/PremiumActivity;->a(Ljp/pxv/android/b/f;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0900e0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 279
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->cE:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 280
    sget-object p1, Ljp/pxv/android/activity/UserProfileActivity;->m:Ljp/pxv/android/activity/UserProfileActivity$a;

    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 6689
    iget-wide v0, p1, Ljp/pxv/android/account/b;->c:J

    .line 280
    invoke-static {v0, v1}, Ljp/pxv/android/activity/UserProfileActivity$a;->a(J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    .line 281
    iget-object p1, p0, Ljp/pxv/android/activity/d;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x0

    .line 7637
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Z)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 266
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->cE:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 267
    new-instance p1, Landroid/content/Intent;

    const-class v0, Ljp/pxv/android/activity/SignUpOrLoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x68

    .line 268
    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/activity/d;->startActivityForResult(Landroid/content/Intent;I)V

    .line 269
    iget-object p1, p0, Ljp/pxv/android/activity/d;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a()V

    return-void
.end method

.method private l()V
    .locals 1

    .line 82
    iget-object v0, p0, Ljp/pxv/android/activity/d;->m:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljp/pxv/android/activity/d;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Ljp/pxv/android/activity/d;->n:Z

    .line 84
    invoke-direct {p0}, Ljp/pxv/android/activity/d;->n()V

    .line 85
    invoke-direct {p0}, Ljp/pxv/android/activity/d;->m()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$8PrQE80xLgATsuOV7Meeejym9ow(Ljp/pxv/android/activity/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/d;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$a7pFzWxP80bbboko5ZIVdJoJYP8(Ljp/pxv/android/activity/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$lw40HXzHOGa748IQO_do4CkisQA(Ljp/pxv/android/activity/d;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/d;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$rvj7HoRH69yRq4jpKeLEgN4oGN8(Ljp/pxv/android/activity/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/activity/d;->b(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 9

    .line 90
    iget-object v0, p0, Ljp/pxv/android/activity/d;->m:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0900e3

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 91
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 2431
    iget-boolean v0, v0, Ljp/pxv/android/account/b;->k:Z

    .line 92
    iget-object v2, p0, Ljp/pxv/android/activity/d;->m:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0900f1

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 93
    iget-object v2, p0, Ljp/pxv/android/activity/d;->m:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0900e1

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 94
    iget-object v2, p0, Ljp/pxv/android/activity/d;->m:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0900e0

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 95
    iget-object v2, p0, Ljp/pxv/android/activity/d;->m:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v4, 0x7f0900ec

    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 96
    iget-object v2, p0, Ljp/pxv/android/activity/d;->m:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v4, 0x7f0900e2

    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 97
    iget-object v2, p0, Ljp/pxv/android/activity/d;->m:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v5, 0x7f0900e9

    invoke-interface {v2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 2719
    iget-boolean v0, v0, Ljp/pxv/android/account/b;->h:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Ljp/pxv/android/activity/d;->m:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0f002f

    invoke-virtual {p0, v3}, Ljp/pxv/android/activity/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [P]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080142

    const-string v5, "[P]"

    invoke-static {p0, v2, v5, v3}, Ljp/pxv/android/y/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 105
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const v2, 0x7f0f0060

    invoke-virtual {p0, v2}, Ljp/pxv/android/activity/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f060100

    invoke-static {p0, v3}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v2, v1, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    iget-object v2, p0, Ljp/pxv/android/activity/d;->m:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 108
    iget-object v0, p0, Ljp/pxv/android/activity/d;->m:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 110
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 111
    new-array v4, v0, [I

    fill-array-data v4, :array_1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 113
    iget-object v6, p0, Ljp/pxv/android/activity/d;->m:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v6

    aget v7, v2, v5

    invoke-interface {v6, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u3000"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v8, v4, v5

    invoke-virtual {p0, v8}, Ljp/pxv/android/activity/d;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    const v2, 0x7f0f0173

    invoke-virtual {p0, v2}, Ljp/pxv/android/activity/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p0, v3}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120
    iget-object v1, p0, Ljp/pxv/android/activity/d;->m:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0900ed

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 122
    iget-object v0, p0, Ljp/pxv/android/activity/d;->m:Lcom/google/android/material/navigation/NavigationView;

    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$d$lw40HXzHOGa748IQO_do4CkisQA;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$d$lw40HXzHOGa748IQO_do4CkisQA;-><init>(Ljp/pxv/android/activity/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$a;)V

    return-void

    :array_0
    .array-data 4
        0x7f0900e6
        0x7f0900e5
        0x7f0900ea
    .end array-data

    :array_1
    .array-data 4
        0x7f0f0062
        0x7f0f0061
        0x7f0f0063
    .end array-data
.end method

.method private n()V
    .locals 9

    .line 248
    iget-object v0, p0, Ljp/pxv/android/activity/d;->m:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getHeaderView$7529eef0()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Ljp/pxv/android/activity/d;->m:Lcom/google/android/material/navigation/NavigationView;

    const v1, 0x7f0c0071

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->a(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    const v1, 0x7f0903c1

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0903bc

    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 255
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v3

    const v4, 0x7f09030c

    .line 256
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090008

    .line 257
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 3431
    iget-boolean v6, v3, Ljp/pxv/android/account/b;->k:Z

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-nez v6, :cond_1

    .line 259
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 260
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4104
    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroidx/fragment/app/c;)Lcom/bumptech/glide/j;

    move-result-object v2

    check-cast v2, Ljp/pxv/android/d;

    const v3, 0x7f080176

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/pxv/android/d;->b(Ljava/lang/Integer;)Ljp/pxv/android/c;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/f/g;

    invoke-direct {v3}, Lcom/bumptech/glide/f/g;-><init>()V

    .line 263
    invoke-virtual {v3}, Lcom/bumptech/glide/f/g;->g()Lcom/bumptech/glide/f/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/f/g;)Ljp/pxv/android/c;

    move-result-object v2

    .line 264
    invoke-virtual {v2, v1}, Ljp/pxv/android/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/i;

    .line 265
    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$d$8PrQE80xLgATsuOV7Meeejym9ow;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$d$8PrQE80xLgATsuOV7Meeejym9ow;-><init>(Ljp/pxv/android/activity/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 272
    :cond_1
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 273
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4661
    iget-object v4, v3, Ljp/pxv/android/account/b;->g:Ljava/lang/String;

    .line 275
    invoke-static {p0, v4, v1}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4673
    iget-object v1, v3, Ljp/pxv/android/account/b;->b:Ljava/lang/String;

    .line 276
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$d$rvj7HoRH69yRq4jpKeLEgN4oGN8;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$d$rvj7HoRH69yRq4jpKeLEgN4oGN8;-><init>(Ljp/pxv/android/activity/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090279

    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4719
    iget-boolean v1, v3, Ljp/pxv/android/account/b;->h:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0f01d1

    goto :goto_0

    :cond_2
    const v1, 0x7f0f01d2

    .line 286
    :goto_0
    invoke-virtual {p0, v1}, Ljp/pxv/android/activity/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    new-instance v1, Ljp/pxv/android/activity/-$$Lambda$d$a7pFzWxP80bbboko5ZIVdJoJYP8;

    invoke-direct {v1, p0}, Ljp/pxv/android/activity/-$$Lambda$d$a7pFzWxP80bbboko5ZIVdJoJYP8;-><init>(Ljp/pxv/android/activity/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected final j()V
    .locals 2

    .line 299
    iget-object v0, p0, Ljp/pxv/android/activity/d;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 357
    invoke-super {p0, p1, p2, p3}, Ljp/pxv/android/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v1, 0x69

    if-ne p1, v1, :cond_1

    const-string p1, "NOVEL"

    .line 360
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/PixivNovel;

    if-eqz p1, :cond_0

    .line 362
    invoke-static {p0, p1}, Ljp/pxv/android/activity/NovelTextActivity;->a(Landroid/content/Context;Ljp/pxv/android/model/PixivNovel;)Landroid/content/Intent;

    move-result-object p1

    .line 363
    invoke-virtual {p0, p1, v1}, Ljp/pxv/android/activity/d;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    const/16 v1, 0x191

    if-ne p1, v1, :cond_3

    const-string p1, "CONTENT"

    .line 366
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Ljp/pxv/android/upload/a/a/a;->a:Ljp/pxv/android/upload/a/a/a;

    if-ne p2, v0, :cond_2

    .line 368
    sget-object p1, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    .line 369
    sget-object p1, Ljp/pxv/android/activity/MyWorkActivity;->n:Ljp/pxv/android/activity/MyWorkActivity$a;

    invoke-static {p0}, Ljp/pxv/android/activity/MyWorkActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 370
    :cond_2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    sget-object p2, Ljp/pxv/android/upload/a/a/a;->b:Ljp/pxv/android/upload/a/a/a;

    if-ne p1, p2, :cond_5

    .line 372
    sget-object p1, Ljp/pxv/android/model/WorkType;->MANGA:Ljp/pxv/android/model/WorkType;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    .line 373
    sget-object p1, Ljp/pxv/android/activity/MyWorkActivity;->n:Ljp/pxv/android/activity/MyWorkActivity$a;

    invoke-static {p0}, Ljp/pxv/android/activity/MyWorkActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    if-ne p2, v0, :cond_4

    const/16 v1, 0x192

    if-ne p1, v1, :cond_4

    .line 376
    sget-object p1, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    invoke-static {p1}, Ljp/pxv/android/g;->a(Ljp/pxv/android/model/WorkType;)V

    .line 377
    sget-object p1, Ljp/pxv/android/activity/MyWorkActivity;->n:Ljp/pxv/android/activity/MyWorkActivity$a;

    invoke-static {p0}, Ljp/pxv/android/activity/MyWorkActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    const/16 v1, 0x6d

    if-ne p1, v1, :cond_5

    if-ne p2, v0, :cond_5

    const/4 p1, 0x0

    const-string p2, "result_key_should_show_mail_authorization"

    .line 379
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 380
    invoke-static {p0}, Ljp/pxv/android/y/a;->a(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "NavigationActivity"

    const-string v1, "onBackPressed"

    .line 305
    invoke-static {v0, v1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object v0, p0, Ljp/pxv/android/activity/d;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Ljp/pxv/android/activity/d;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x0

    .line 5637
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Z)V

    return-void

    .line 312
    :cond_0
    invoke-super {p0}, Ljp/pxv/android/activity/a;->onBackPressed()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/BackToHomeEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 344
    invoke-virtual {p1}, Ljp/pxv/android/event/BackToHomeEvent;->getWorkType()Ljp/pxv/android/model/WorkType;

    move-result-object p1

    invoke-static {p0, p1}, Ljp/pxv/android/activity/HomeActivity;->a(Landroid/content/Context;Ljp/pxv/android/model/WorkType;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x10008000

    .line 345
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 346
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/FirstLikedEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 337
    sget-object v0, Ljp/pxv/android/b/b;->p:Ljp/pxv/android/b/b;

    sget-object v1, Ljp/pxv/android/b/a;->co:Ljp/pxv/android/b/a;

    invoke-static {v0, v1}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 338
    invoke-virtual {p1}, Ljp/pxv/android/event/FirstLikedEvent;->getWorkType()Ljp/pxv/android/model/WorkType;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/fragment/l;->a(Ljp/pxv/android/model/WorkType;)Ljp/pxv/android/fragment/l;

    move-result-object p1

    .line 339
    invoke-virtual {p0}, Ljp/pxv/android/activity/d;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "confirm_home_recommended_dialog"

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/fragment/l;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShareWorkEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 403
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 404
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    invoke-virtual {p1}, Ljp/pxv/android/event/ShareWorkEvent;->getShareBody()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    invoke-virtual {p0, v0}, Ljp/pxv/android/activity/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowCollectionDialogEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 388
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowCollectionDialogEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowCollectionDialogEvent;->getContentType()Ljp/pxv/android/constant/ContentType;

    move-result-object v0

    invoke-virtual {p1}, Ljp/pxv/android/event/ShowCollectionDialogEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/pxv/android/fragment/i;->a(Ljp/pxv/android/constant/ContentType;Ljp/pxv/android/model/PixivWork;)Ljp/pxv/android/fragment/i;

    move-result-object p1

    .line 392
    invoke-virtual {p0}, Ljp/pxv/android/activity/d;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "collection_dialog"

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/fragment/i;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowFollowDialogEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 397
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowFollowDialogEvent;->getTargetUser()Ljp/pxv/android/model/PixivUser;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/fragment/p;->a(Ljp/pxv/android/model/PixivUser;)Ljp/pxv/android/fragment/p;

    move-result-object p1

    .line 398
    invoke-virtual {p0}, Ljp/pxv/android/activity/d;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "follow_dialog"

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/fragment/p;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowNovelDetailDialogEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 324
    invoke-virtual {p0}, Ljp/pxv/android/activity/d;->f()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "novel_detail_dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Ljp/pxv/android/activity/d;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    .line 326
    invoke-virtual {v0}, Landroidx/fragment/app/b;->dismiss()V

    .line 329
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/d;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljp/pxv/android/activity/d;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowNovelDetailDialogEvent;->getNovel()Ljp/pxv/android/model/PixivNovel;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/fragment/ax;->a(Ljp/pxv/android/model/PixivNovel;)Ljp/pxv/android/fragment/ax;

    move-result-object p1

    .line 331
    invoke-virtual {p0}, Ljp/pxv/android/activity/d;->f()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/fragment/ax;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowNovelTextEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 318
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowNovelTextEvent;->getNovel()Ljp/pxv/android/model/PixivNovel;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/pxv/android/activity/NovelTextActivity;->a(Landroid/content/Context;Ljp/pxv/android/model/PixivNovel;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {p0, v0, v1}, Ljp/pxv/android/activity/d;->startActivityForResult(Landroid/content/Intent;I)V

    .line 319
    invoke-virtual {p1}, Ljp/pxv/android/event/ShowNovelTextEvent;->getNovel()Ljp/pxv/android/model/PixivNovel;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/model/BrowsingHistoryDaoManager;->insertWithPixivWork(Ljp/pxv/android/model/PixivWork;)V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/ShowStartUpScreenEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 411
    sget-object v0, Ljp/pxv/android/activity/d$2;->a:[I

    invoke-virtual {p1}, Ljp/pxv/android/event/ShowStartUpScreenEvent;->getStartUpScreen()Ljp/pxv/android/constant/f;

    move-result-object p1

    invoke-virtual {p1}, Ljp/pxv/android/constant/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    invoke-static {p0}, Ljp/pxv/android/activity/SearchTopActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->a(Landroid/content/Intent;)V

    .line 424
    invoke-virtual {p0, v1, v1}, Ljp/pxv/android/activity/d;->overridePendingTransition(II)V

    .line 425
    invoke-virtual {p0}, Ljp/pxv/android/activity/d;->finish()V

    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-static {p0}, Ljp/pxv/android/activity/NewWorksActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->a(Landroid/content/Intent;)V

    .line 419
    invoke-virtual {p0, v1, v1}, Ljp/pxv/android/activity/d;->overridePendingTransition(II)V

    .line 420
    invoke-virtual {p0}, Ljp/pxv/android/activity/d;->finish()V

    return-void

    .line 413
    :cond_2
    invoke-static {p0}, Ljp/pxv/android/activity/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->a(Landroid/content/Intent;)V

    .line 414
    invoke-virtual {p0, v1, v1}, Ljp/pxv/android/activity/d;->overridePendingTransition(II)V

    .line 415
    invoke-virtual {p0}, Ljp/pxv/android/activity/d;->finish()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/SignUpOrLoginEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 351
    new-instance p1, Landroid/content/Intent;

    const-class v0, Ljp/pxv/android/activity/SignUpOrLoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x68

    .line 352
    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/activity/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 445
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 450
    invoke-super {p0, p1}, Ljp/pxv/android/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 447
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/activity/d;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 438
    invoke-super {p0}, Ljp/pxv/android/activity/a;->onPause()V

    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Ljp/pxv/android/activity/d;->n:Z

    .line 440
    iget-object v0, p0, Ljp/pxv/android/activity/d;->o:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 432
    invoke-super {p0}, Ljp/pxv/android/activity/a;->onResume()V

    .line 433
    invoke-direct {p0}, Ljp/pxv/android/activity/d;->l()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Ljp/pxv/android/activity/a;->setContentView(I)V

    const p1, 0x7f0900df

    .line 75
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Ljp/pxv/android/activity/d;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    const p1, 0x7f090204

    .line 76
    invoke-virtual {p0, p1}, Ljp/pxv/android/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    iput-object p1, p0, Ljp/pxv/android/activity/d;->m:Lcom/google/android/material/navigation/NavigationView;

    .line 78
    invoke-direct {p0}, Ljp/pxv/android/activity/d;->l()V

    return-void
.end method
