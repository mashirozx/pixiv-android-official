.class final Ljp/pxv/android/a/ae$c;
.super Ljava/lang/Object;
.source "MuteSettingsAdapter.java"

# interfaces
.implements Ljp/pxv/android/model/MuteSettingsListItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Ljp/pxv/android/a/ae$c;->a:Ljava/lang/String;

    .line 264
    iput-object p2, p0, Ljp/pxv/android/a/ae$c;->b:Landroid/graphics/Typeface;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;B)V
    .locals 0

    .line 258
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/ae$c;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    return-void
.end method

.method static synthetic a(Ljp/pxv/android/a/ae$c;)Ljava/lang/String;
    .locals 0

    .line 1268
    iget-object p0, p0, Ljp/pxv/android/a/ae$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Ljp/pxv/android/a/ae$c;)Landroid/graphics/Typeface;
    .locals 0

    .line 1272
    iget-object p0, p0, Ljp/pxv/android/a/ae$c;->b:Landroid/graphics/Typeface;

    return-object p0
.end method
