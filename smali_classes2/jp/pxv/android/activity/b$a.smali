.class public final Ljp/pxv/android/activity/b$a;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljp/pxv/android/activity/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/activity/b;


# direct methods
.method public constructor <init>(Ljp/pxv/android/activity/b;)V
    .locals 0

    .line 337
    iput-object p1, p0, Ljp/pxv/android/activity/b$a;->a:Ljp/pxv/android/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 340
    iget-object v0, p0, Ljp/pxv/android/activity/b$a;->a:Ljp/pxv/android/activity/b;

    const v1, 0x7f0f017a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
