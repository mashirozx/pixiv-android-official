.class public final Ljp/pxv/android/debug/a;
.super Ljava/lang/Object;
.source "DebugPixivSettings.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .line 2014
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2018
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0069

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "38411"

    .line 78
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1014
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1018
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f007c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
