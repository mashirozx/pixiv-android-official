.class public final Ljp/pxv/android/activity/FeedbackActivity$a;
.super Ljava/lang/Object;
.source "FeedbackActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljp/pxv/android/activity/FeedbackActivity$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/pxv/android/activity/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
