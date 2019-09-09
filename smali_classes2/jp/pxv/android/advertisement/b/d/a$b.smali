.class final Ljp/pxv/android/advertisement/b/d/a$b;
.super Ljava/lang/Object;
.source "AudienceTargetingRepository.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/advertisement/b/d/a;->a()Lio/reactivex/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljp/pxv/android/advertisement/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/advertisement/b/d/a;


# direct methods
.method constructor <init>(Ljp/pxv/android/advertisement/b/d/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/advertisement/b/d/a$b;->a:Ljp/pxv/android/advertisement/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 12
    check-cast p1, Ljp/pxv/android/advertisement/b/b/a;

    .line 1036
    iget-object v0, p0, Ljp/pxv/android/advertisement/b/d/a$b;->a:Ljp/pxv/android/advertisement/b/d/a;

    invoke-static {v0}, Ljp/pxv/android/advertisement/b/d/a;->a(Ljp/pxv/android/advertisement/b/d/a;)Ljp/pxv/android/advertisement/b/a/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audienceTargeting"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    iget-object v1, v0, Ljp/pxv/android/advertisement/b/a/a;->b:Lcom/google/gson/f;

    invoke-virtual {v1, p1}, Lcom/google/gson/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1047
    iget-object v0, v0, Ljp/pxv/android/advertisement/b/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "preference_key_yufulight_audience_targeting"

    .line 1048
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1049
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
