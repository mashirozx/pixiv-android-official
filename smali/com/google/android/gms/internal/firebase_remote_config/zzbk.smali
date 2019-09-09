.class final Lcom/google/android/gms/internal/firebase_remote_config/zzbk;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzba;


# instance fields
.field private final zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

.field private final zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

.field private zzdz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

.field private zzeb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbf;Lcom/google/android/gms/internal/firebase_remote_config/zzfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzba;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdz:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->setLenient(Z)V

    return-void
.end method

.method private final zzbr()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdn:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdo:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->close()V

    return-void
.end method

.method public final getIntValue()I
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzbr()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzay()Lcom/google/android/gms/internal/firebase_remote_config/zzaw;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdv:Lcom/google/android/gms/internal/firebase_remote_config/zzbf;

    return-object v0
.end method

.method public final zzaz()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdg:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->beginObject()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->beginArray()V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->zzdy()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 43
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzoh:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    .line 44
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdx:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 82
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    goto/16 :goto_3

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdl:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdn:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdo:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    goto/16 :goto_3

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdm:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    goto :goto_3

    :pswitch_3
    const-string v0, "null"

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdr:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->nextNull()V

    goto :goto_3

    .line 61
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "true"

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdp:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    goto :goto_3

    :cond_4
    const-string v0, "false"

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdq:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    goto :goto_3

    :pswitch_5
    const-string v0, "}"

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdk:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->endObject()V

    goto :goto_3

    :pswitch_6
    const-string v0, "{"

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdj:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    goto :goto_3

    :pswitch_7
    const-string v0, "]"

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdi:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->endArray()V

    goto :goto_3

    :pswitch_8
    const-string v0, "["

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdh:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    .line 84
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzba()Lcom/google/android/gms/internal/firebase_remote_config/zzbg;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    return-object v0
.end method

.method public final zzbb()Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzbc()Lcom/google/android/gms/internal/firebase_remote_config/zzba;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    if-eqz v0, :cond_2

    .line 86
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbj;->zzdg:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->skipValue()V

    const-string v0, "}"

    .line 92
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdk:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzdy:Lcom/google/android/gms/internal/firebase_remote_config/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfj;->skipValue()V

    const-string v0, "]"

    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbg;->zzdi:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzea:Lcom/google/android/gms/internal/firebase_remote_config/zzbg;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final zzbd()B
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzbr()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public final zzbe()S
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzbr()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public final zzbf()F
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzbr()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final zzbg()J
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzbr()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbh()D
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzbr()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzbi()Ljava/math/BigInteger;
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzbr()V

    .line 21
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzbj()Ljava/math/BigDecimal;
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzbr()V

    .line 23
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbk;->zzeb:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
