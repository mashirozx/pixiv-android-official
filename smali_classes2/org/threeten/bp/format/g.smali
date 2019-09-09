.class public final Lorg/threeten/bp/format/g;
.super Ljava/lang/Object;
.source "DecimalStyle.java"


# static fields
.field public static final a:Lorg/threeten/bp/format/g;

.field private static final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lorg/threeten/bp/format/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:C

.field final c:C

.field final d:C

.field final e:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 60
    new-instance v0, Lorg/threeten/bp/format/g;

    invoke-direct {v0}, Lorg/threeten/bp/format/g;-><init>()V

    sput-object v0, Lorg/threeten/bp/format/g;->a:Lorg/threeten/bp/format/g;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lorg/threeten/bp/format/g;->f:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    .line 148
    iput-char v0, p0, Lorg/threeten/bp/format/g;->b:C

    const/16 v0, 0x2b

    .line 149
    iput-char v0, p0, Lorg/threeten/bp/format/g;->c:C

    const/16 v0, 0x2d

    .line 150
    iput-char v0, p0, Lorg/threeten/bp/format/g;->d:C

    const/16 v0, 0x2e

    .line 151
    iput-char v0, p0, Lorg/threeten/bp/format/g;->e:C

    return-void
.end method


# virtual methods
.method final a(C)I
    .locals 1

    .line 279
    iget-char v0, p0, Lorg/threeten/bp/format/g;->b:C

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 290
    iget-char v0, p0, Lorg/threeten/bp/format/g;->b:C

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr v0, v1

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    .line 295
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 296
    aget-char v2, p1, v1

    add-int/2addr v2, v0

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 313
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/format/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 314
    check-cast p1, Lorg/threeten/bp/format/g;

    .line 315
    iget-char v1, p0, Lorg/threeten/bp/format/g;->b:C

    iget-char v3, p1, Lorg/threeten/bp/format/g;->b:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Lorg/threeten/bp/format/g;->c:C

    iget-char v3, p1, Lorg/threeten/bp/format/g;->c:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Lorg/threeten/bp/format/g;->d:C

    iget-char v3, p1, Lorg/threeten/bp/format/g;->d:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Lorg/threeten/bp/format/g;->e:C

    iget-char p1, p1, Lorg/threeten/bp/format/g;->e:C

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 328
    iget-char v0, p0, Lorg/threeten/bp/format/g;->b:C

    iget-char v1, p0, Lorg/threeten/bp/format/g;->c:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lorg/threeten/bp/format/g;->d:C

    add-int/2addr v0, v1

    iget-char v1, p0, Lorg/threeten/bp/format/g;->e:C

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecimalStyle["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lorg/threeten/bp/format/g;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/threeten/bp/format/g;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/threeten/bp/format/g;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/threeten/bp/format/g;->e:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
