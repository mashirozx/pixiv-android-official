.class public final Ljp/pxv/android/y/r;
.super Ljava/lang/Object;
.source "NovelTypeface.java"


# static fields
.field private static c:Ljp/pxv/android/y/r;


# instance fields
.field public a:Landroid/graphics/Typeface;

.field public b:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljp/pxv/android/y/r;

    invoke-direct {v0}, Ljp/pxv/android/y/r;-><init>()V

    sput-object v0, Ljp/pxv/android/y/r;->c:Ljp/pxv/android/y/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "migu-1p-regular.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Ljp/pxv/android/y/r;->a:Landroid/graphics/Typeface;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ipaexm.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/y/r;->b:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a()Ljp/pxv/android/y/r;
    .locals 1

    .line 24
    sget-object v0, Ljp/pxv/android/y/r;->c:Ljp/pxv/android/y/r;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljp/pxv/android/y/r;

    invoke-direct {v0}, Ljp/pxv/android/y/r;-><init>()V

    sput-object v0, Ljp/pxv/android/y/r;->c:Ljp/pxv/android/y/r;

    .line 28
    :cond_0
    sget-object v0, Ljp/pxv/android/y/r;->c:Ljp/pxv/android/y/r;

    return-object v0
.end method
