.class public final Ljp/pxv/android/Pixiv$a;
.super Ljava/lang/Object;
.source "Pixiv.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/Pixiv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljp/pxv/android/Pixiv$a;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 2

    .line 57
    invoke-static {}, Ljp/pxv/android/Pixiv;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
