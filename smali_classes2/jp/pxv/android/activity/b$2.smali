.class final Ljp/pxv/android/activity/b$2;
.super Landroid/content/BroadcastReceiver;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/activity/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/b;


# direct methods
.method constructor <init>(Ljp/pxv/android/activity/b;)V
    .locals 0

    .line 83
    iput-object p1, p0, Ljp/pxv/android/activity/b$2;->a:Ljp/pxv/android/activity/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 86
    iget-object p1, p0, Ljp/pxv/android/activity/b$2;->a:Ljp/pxv/android/activity/b;

    invoke-static {p1}, Ljp/pxv/android/activity/b;->a(Ljp/pxv/android/activity/b;)Z

    return-void
.end method
