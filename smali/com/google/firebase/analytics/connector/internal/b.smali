.class public final Lcom/google/firebase/analytics/connector/internal/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 147
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "_in"

    const-string v2, "_xa"

    const-string v3, "_xu"

    const-string v4, "_aq"

    const-string v5, "_aa"

    const-string v6, "_ai"

    const-string v7, "_ac"

    const-string v8, "campaign_details"

    const-string v9, "_ug"

    const-string v10, "_iapx"

    const-string v11, "_exp_set"

    const-string v12, "_exp_clear"

    const-string v13, "_exp_activate"

    const-string v14, "_exp_timeout"

    const-string v15, "_exp_expire"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->a:Ljava/util/Set;

    const-string v2, "_e"

    const-string v3, "_f"

    const-string v4, "_iap"

    const-string v5, "_s"

    const-string v6, "_au"

    const-string v7, "_ui"

    const-string v8, "_cd"

    const-string v9, "app_open"

    .line 149
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->b:Ljava/util/List;

    const-string v0, "auto"

    const-string v1, "app"

    const-string v2, "am"

    .line 151
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->c:Ljava/util/List;

    const-string v0, "_r"

    const-string v1, "_dbg"

    .line 153
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->d:Ljava/util/List;

    const/4 v0, 0x2

    .line 154
    new-array v0, v0, [[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzpp:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzpq:[Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/common/util/ArrayUtils;->concat([[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 156
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->e:Ljava/util/List;

    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    .line 157
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Lcom/google/firebase/analytics/connector/a$a;
    .locals 3

    .line 88
    new-instance v0, Lcom/google/firebase/analytics/connector/a$a;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/a$a;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/a$a;->a:Ljava/lang/String;

    .line 90
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iput-boolean v1, v0, Lcom/google/firebase/analytics/connector/a$a;->n:Z

    .line 91
    iget-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/a$a;->m:J

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/a$a;->k:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 94
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/a$a;->l:Landroid/os/Bundle;

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/a$a;->b:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/a$a;->f:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 98
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/a$a;->g:Landroid/os/Bundle;

    .line 99
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/a$a;->j:J

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/a$a;->h:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 102
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/a$a;->i:Landroid/os/Bundle;

    .line 103
    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/a$a;->o:J

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/analytics/connector/a$a;->d:Ljava/lang/String;

    .line 105
    iget-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iput-wide v1, v0, Lcom/google/firebase/analytics/connector/a$a;->e:J

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 107
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/google/firebase/analytics/connector/a$a;->c:Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/google/firebase/analytics/connector/a$a;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/a$a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/firebase/analytics/connector/a$a;->c:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzho;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 29
    :cond_2
    invoke-static {v1}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 31
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/a$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 33
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/a$a;->k:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 34
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/a$a;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/analytics/connector/a$a;->l:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    .line 36
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/a$a;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/analytics/connector/a$a;->l:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 38
    :cond_6
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/a$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 39
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/a$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/analytics/connector/a$a;->i:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    .line 41
    :cond_7
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/a$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/analytics/connector/a$a;->i:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_8

    return v0

    .line 43
    :cond_8
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/a$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 44
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/a$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/analytics/connector/a$a;->g:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    .line 46
    :cond_9
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/a$a;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/a$a;->g:Landroid/os/Bundle;

    invoke-static {v1, v2, p0}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/b;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/b;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "_ce1"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fcm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const-string v0, "_ce2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "_ln"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2

    .line 15
    :cond_3
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/b;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    .line 17
    :cond_4
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/b;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_6
    return v2

    .line 12
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "frc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    return v3

    :cond_9
    :goto_2
    return v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "_cmp"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 55
    :cond_2
    sget-object p1, Lcom/google/firebase/analytics/connector/internal/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_4
    const/4 p1, -0x1

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x18b50

    const/4 v4, 0x2

    if-eq v2, v3, :cond_7

    const v3, 0x18b6e

    if-eq v2, v3, :cond_6

    const v3, 0x2ff42f

    if-eq v2, v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "fiam"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x2

    goto :goto_0

    :cond_6
    const-string v2, "fdl"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    const-string v2, "fcm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x0

    :cond_8
    :goto_0
    const-string p0, "_cis"

    if-eqz p1, :cond_b

    if-eq p1, v0, :cond_a

    if-eq p1, v4, :cond_9

    return v1

    :cond_9
    const-string p1, "fiam_integration"

    .line 64
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    const-string p1, "fdl_integration"

    .line 62
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    const-string p1, "fcm_integration"

    .line 60
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b(Lcom/google/firebase/analytics/connector/a$a;)Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    .locals 3

    .line 67
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/a$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 69
    iget-boolean v1, p0, Lcom/google/firebase/analytics/connector/a$a;->n:Z

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    .line 70
    iget-wide v1, p0, Lcom/google/firebase/analytics/connector/a$a;->m:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 71
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/a$a;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/a$a;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 73
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/analytics/connector/a$a;->l:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/a$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/a$a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/a$a;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 77
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/analytics/connector/a$a;->g:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    .line 78
    :cond_1
    iget-wide v1, p0, Lcom/google/firebase/analytics/connector/a$a;->j:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    .line 79
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/a$a;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/a$a;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 81
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/analytics/connector/a$a;->i:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    .line 82
    :cond_2
    iget-wide v1, p0, Lcom/google/firebase/analytics/connector/a$a;->o:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    .line 83
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/a$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 84
    iget-wide v1, p0, Lcom/google/firebase/analytics/connector/a$a;->e:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 85
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/a$a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 86
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/a$a;->c:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    :cond_3
    return-object v0
.end method
