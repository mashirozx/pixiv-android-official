.class public final Ljp/pxv/android/advertisement/b/a/a;
.super Ljava/lang/Object;
.source "YufulightAdSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/advertisement/b/a/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljp/pxv/android/advertisement/b/a/a$a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/google/gson/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/advertisement/b/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/advertisement/b/a/a$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/advertisement/b/a/a;->c:Ljp/pxv/android/advertisement/b/a/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/gson/f;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/advertisement/b/a/a;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ljp/pxv/android/advertisement/b/a/a;->b:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 32
    iget-object v0, p0, Ljp/pxv/android/advertisement/b/a/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "preference_key_yufulight_optput"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 53
    iget-object v0, p0, Ljp/pxv/android/advertisement/b/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "preference_key_yufulight_audience_targeting"

    .line 54
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
