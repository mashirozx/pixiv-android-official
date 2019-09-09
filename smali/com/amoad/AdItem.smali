.class public final Lcom/amoad/AdItem;
.super Ljava/lang/Object;
.source "AdItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amoad/AdItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/amoad/AdItem$1;

    invoke-direct {v0}, Lcom/amoad/AdItem$1;-><init>()V

    sput-object v0, Lcom/amoad/AdItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amoad/AdItem;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amoad/AdItem;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amoad/AdItem;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amoad/AdItem;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amoad/AdItem;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amoad/AdItem;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amoad/AdItem;->g:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amoad/AdItem;->h:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amoad/AdItem;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/amoad/AdItem;->j:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amoad/AdItem;->k:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/amoad/AdItem;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/amoad/AdItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/amoad/a/e$a;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v0, p1, Lcom/amoad/a/e$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/amoad/AdItem;->a:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/amoad/a/e$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/amoad/AdItem;->d:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/amoad/a/e$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/amoad/AdItem;->b:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/amoad/a/e$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/amoad/AdItem;->e:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/amoad/a/e$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/amoad/AdItem;->c:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/amoad/a/e$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/amoad/AdItem;->f:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/amoad/a/e$a;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/amoad/AdItem;->g:Ljava/util/List;

    .line 42
    iget v0, p1, Lcom/amoad/a/e$a;->l:I

    iput v0, p0, Lcom/amoad/AdItem;->h:I

    .line 43
    iget-object v0, p1, Lcom/amoad/a/e$a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/amoad/AdItem;->i:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/amoad/a/e$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/amoad/AdItem;->k:Ljava/lang/String;

    .line 45
    iget-boolean p1, p1, Lcom/amoad/a/e$a;->k:Z

    iput-boolean p1, p0, Lcom/amoad/AdItem;->j:Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 250
    new-instance v0, Lcom/amoad/AdItem$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/amoad/AdItem$3;-><init>(Lcom/amoad/AdItem;Ljava/lang/String;Landroid/content/Context;)V

    .line 4179
    invoke-static {v0}, Lcom/amoad/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/amoad/AdItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 149
    iget-boolean v0, p0, Lcom/amoad/AdItem;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/amoad/AdItem;->l:Z

    .line 151
    iget-object v0, p0, Lcom/amoad/AdItem;->i:Ljava/lang/String;

    .line 1240
    new-instance v1, Lcom/amoad/AdItem$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/amoad/AdItem$2;-><init>(Lcom/amoad/AdItem;Ljava/lang/String;Landroid/content/Context;)V

    .line 2179
    invoke-static {v1}, Lcom/amoad/m;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/amoad/AdItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 2198
    iget-object v0, p0, Lcom/amoad/AdItem;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2203
    invoke-direct {p0, p1, v1}, Lcom/amoad/AdItem;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2205
    :cond_0
    iget-object v0, p0, Lcom/amoad/AdItem;->f:Ljava/lang/String;

    goto :goto_2

    .line 3140
    :cond_1
    iget-boolean v0, p0, Lcom/amoad/AdItem;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amoad/AdItem;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2207
    iget-object v0, p0, Lcom/amoad/AdItem;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/amoad/AdItem;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amoad/AdItem;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2210
    :cond_3
    iget-object v0, p0, Lcom/amoad/AdItem;->f:Ljava/lang/String;

    .line 3230
    :goto_2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 3231
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 3232
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3233
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3235
    invoke-static {}, Lcom/amoad/d;->a()Lcom/amoad/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amoad/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/amoad/AdItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 266
    iget-object p2, p0, Lcom/amoad/AdItem;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget-object p2, p0, Lcom/amoad/AdItem;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget-object p2, p0, Lcom/amoad/AdItem;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    iget-object p2, p0, Lcom/amoad/AdItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    iget-object p2, p0, Lcom/amoad/AdItem;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    iget-object p2, p0, Lcom/amoad/AdItem;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget-object p2, p0, Lcom/amoad/AdItem;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 273
    iget p2, p0, Lcom/amoad/AdItem;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    iget-object p2, p0, Lcom/amoad/AdItem;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    iget-boolean p2, p0, Lcom/amoad/AdItem;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 276
    iget-object p2, p0, Lcom/amoad/AdItem;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-boolean p2, p0, Lcom/amoad/AdItem;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
