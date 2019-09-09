.class final Lcom/socdm/d/adgeneration/interstitial/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socdm/d/adgeneration/interstitial/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "adg_adshowcounts_prefs"

    invoke-direct {p0, p1, v0}, Lcom/socdm/d/adgeneration/interstitial/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/a;->a:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/a;->b:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/socdm/d/adgeneration/interstitial/a;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/socdm/d/adgeneration/interstitial/a;->b()V

    return-void
.end method

.method private b()V
    .locals 7

    .line 3000
    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v2, v4, v5, v3}, Lcom/socdm/d/adgeneration/interstitial/a;->a(Ljava/lang/String;IIZ)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/socdm/d/adgeneration/interstitial/a$a;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socdm/d/adgeneration/interstitial/a$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4000
    iget-object v1, p0, Lcom/socdm/d/adgeneration/interstitial/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/socdm/d/adgeneration/interstitial/a;->a(Ljava/lang/String;)Lcom/socdm/d/adgeneration/interstitial/a$a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5000
    iget v5, v3, Lcom/socdm/d/adgeneration/interstitial/a$a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6000
    iget v6, v3, Lcom/socdm/d/adgeneration/interstitial/a$a;->b:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7000
    iget-boolean v3, v3, Lcom/socdm/d/adgeneration/interstitial/a$a;->c:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a(Ljava/lang/String;IIZ)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/interstitial/a;->a(Ljava/lang/String;)Lcom/socdm/d/adgeneration/interstitial/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/socdm/d/adgeneration/interstitial/a$a;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/socdm/d/adgeneration/interstitial/a$a;-><init>(Lcom/socdm/d/adgeneration/interstitial/a;IIZ)V

    invoke-virtual {p0, p1, v0}, Lcom/socdm/d/adgeneration/interstitial/a;->a(Ljava/lang/String;Lcom/socdm/d/adgeneration/interstitial/a$a;)V

    return-void

    .line 1000
    :cond_0
    iput p3, v0, Lcom/socdm/d/adgeneration/interstitial/a$a;->b:I

    .line 2000
    iput-boolean p4, v0, Lcom/socdm/d/adgeneration/interstitial/a$a;->c:Z

    invoke-virtual {p0, p1, v0}, Lcom/socdm/d/adgeneration/interstitial/a;->a(Ljava/lang/String;Lcom/socdm/d/adgeneration/interstitial/a$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/socdm/d/adgeneration/interstitial/a$a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/socdm/d/adgeneration/interstitial/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
