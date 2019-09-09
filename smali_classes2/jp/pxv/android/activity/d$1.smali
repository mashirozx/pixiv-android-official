.class final Ljp/pxv/android/activity/d$1;
.super Ljava/lang/Object;
.source "NavigationActivity.java"

# interfaces
.implements Ljp/pxv/android/y/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/d;->a(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/d;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/d;)V
    .locals 0

    .line 130
    iput-object p1, p0, Ljp/pxv/android/activity/d$1;->a:Ljp/pxv/android/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 133
    sget-object v0, Ljp/pxv/android/fragment/cb;->a:Ljp/pxv/android/fragment/cb$a;

    .line 1026
    new-instance v0, Ljp/pxv/android/fragment/cb;

    invoke-direct {v0}, Ljp/pxv/android/fragment/cb;-><init>()V

    .line 134
    iget-object v1, p0, Ljp/pxv/android/activity/d$1;->a:Ljp/pxv/android/activity/d;

    invoke-virtual {v1}, Ljp/pxv/android/activity/d;->f()Landroidx/fragment/app/g;

    move-result-object v1

    const-string v2, "purchase_point"

    invoke-static {v1, v0, v2}, Ljp/pxv/android/i/a;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/b;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 139
    iget-object v0, p0, Ljp/pxv/android/activity/d$1;->a:Ljp/pxv/android/activity/d;

    const v1, 0x7f0f01ee

    .line 141
    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Ljp/pxv/android/y/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 147
    iget-object v0, p0, Ljp/pxv/android/activity/d$1;->a:Ljp/pxv/android/activity/d;

    const v1, 0x7f0f0103

    invoke-virtual {v0, v1}, Ljp/pxv/android/activity/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Ljp/pxv/android/activity/d$1;->a:Ljp/pxv/android/activity/d;

    invoke-virtual {v1}, Ljp/pxv/android/activity/d;->f()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-static {v1, v0}, Ljp/pxv/android/y/a;->a(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method
