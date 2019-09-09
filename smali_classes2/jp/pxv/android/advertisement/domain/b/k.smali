.class public final Ljp/pxv/android/advertisement/domain/b/k;
.super Ljava/lang/Object;
.source "YufulightYuidService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/advertisement/domain/b/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/advertisement/domain/b/k$a;


# instance fields
.field private final b:Ljp/pxv/android/advertisement/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/advertisement/domain/b/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/advertisement/domain/b/k$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/advertisement/domain/b/k;->a:Ljp/pxv/android/advertisement/domain/b/k$a;

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/advertisement/b/a/a;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/advertisement/domain/b/k;->b:Ljp/pxv/android/advertisement/b/a/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 12
    iget-object v0, p0, Ljp/pxv/android/advertisement/domain/b/k;->b:Ljp/pxv/android/advertisement/b/a/a;

    .line 1024
    iget-object v0, v0, Ljp/pxv/android/advertisement/b/a/a;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "preference_key_yufulight_yuid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "preferences.getString(YU\u2026ERENCE_KEY, DEFAULT_YUID)"

    invoke-static {v0, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    const/16 v4, 0x3e

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const-string v5, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Ljp/pxv/android/advertisement/domain/b/k;->b:Ljp/pxv/android/advertisement/b/a/a;

    const-string v3, "yuid"

    invoke-static {v0, v3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2020
    iget-object v1, v1, Ljp/pxv/android/advertisement/b/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method
