.class final Lorg/threeten/bp/zone/a;
.super Ljava/lang/Object;
.source "Ser.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-byte p1, p0, Lorg/threeten/bp/zone/a;->a:B

    .line 86
    iput-object p2, p0, Lorg/threeten/bp/zone/a;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 143
    invoke-static {p1}, Lorg/threeten/bp/zone/e;->a(Ljava/io/DataInput;)Lorg/threeten/bp/zone/e;

    move-result-object p0

    return-object p0

    .line 145
    :cond_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 141
    :cond_1
    invoke-static {p1}, Lorg/threeten/bp/zone/d;->a(Ljava/io/DataInput;)Lorg/threeten/bp/zone/d;

    move-result-object p0

    return-object p0

    .line 139
    :cond_2
    invoke-static {p1}, Lorg/threeten/bp/zone/b;->a(Ljava/io/DataInput;)Lorg/threeten/bp/zone/b;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    .line 132
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 133
    invoke-static {v0, p0}, Lorg/threeten/bp/zone/a;->a(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(JLjava/io/DataOutput;)V
    .locals 8

    const/16 v0, 0xff

    const-wide v1, -0x110bc5000L

    cmp-long v3, p0, v1

    if-ltz v3, :cond_0

    const-wide v1, 0x26cb5db00L

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    const-wide/16 v1, 0x384

    .line 196
    rem-long v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide v3, 0x110bc5000L

    add-long/2addr p0, v3

    .line 197
    div-long/2addr p0, v1

    long-to-int p1, p0

    ushr-int/lit8 p0, p1, 0x10

    and-int/2addr p0, v0

    .line 198
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    ushr-int/lit8 p0, p1, 0x8

    and-int/2addr p0, v0

    .line 199
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    and-int/lit16 p0, p1, 0xff

    .line 200
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 202
    :cond_0
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 203
    invoke-interface {p2, p0, p1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method

.method private static a(Lorg/threeten/bp/q;Ljava/io/DataOutput;)V
    .locals 2

    .line 2449
    iget p0, p0, Lorg/threeten/bp/q;->g:I

    .line 168
    rem-int/lit16 v0, p0, 0x384

    const/16 v1, 0x7f

    if-nez v0, :cond_0

    div-int/lit16 v0, p0, 0x384

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    .line 169
    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    if-ne v0, v1, :cond_1

    .line 171
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_1
    return-void
.end method

.method static b(Ljava/io/DataInput;)Lorg/threeten/bp/q;
    .locals 2

    .line 183
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 184
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lorg/threeten/bp/q;->a(I)Lorg/threeten/bp/q;

    move-result-object p0

    return-object p0

    :cond_0
    mul-int/lit16 v0, v0, 0x384

    invoke-static {v0}, Lorg/threeten/bp/q;->a(I)Lorg/threeten/bp/q;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/io/DataInput;)J
    .locals 4

    .line 215
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 217
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    return-wide v0

    .line 219
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    and-int/2addr v2, v1

    .line 220
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/16 v2, 0x384

    mul-long v0, v0, v2

    const-wide v2, 0x110bc5000L

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/threeten/bp/zone/a;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 127
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/threeten/bp/zone/a;->a:B

    .line 128
    iget-byte v0, p0, Lorg/threeten/bp/zone/a;->a:B

    invoke-static {v0, p1}, Lorg/threeten/bp/zone/a;->a(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/zone/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 7

    .line 96
    iget-byte v0, p0, Lorg/threeten/bp/zone/a;->a:B

    iget-object v1, p0, Lorg/threeten/bp/zone/a;->b:Ljava/lang/Object;

    .line 1104
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1113
    check-cast v1, Lorg/threeten/bp/zone/e;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/zone/e;->a(Ljava/io/DataOutput;)V

    return-void

    .line 1116
    :cond_0
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1110
    :cond_1
    check-cast v1, Lorg/threeten/bp/zone/d;

    .line 2157
    invoke-virtual {v1}, Lorg/threeten/bp/zone/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lorg/threeten/bp/zone/a;->a(JLjava/io/DataOutput;)V

    .line 2158
    iget-object v0, v1, Lorg/threeten/bp/zone/d;->b:Lorg/threeten/bp/q;

    invoke-static {v0, p1}, Lorg/threeten/bp/zone/a;->a(Lorg/threeten/bp/q;Ljava/io/DataOutput;)V

    .line 2159
    iget-object v0, v1, Lorg/threeten/bp/zone/d;->c:Lorg/threeten/bp/q;

    invoke-static {v0, p1}, Lorg/threeten/bp/zone/a;->a(Lorg/threeten/bp/q;Ljava/io/DataOutput;)V

    return-void

    .line 1107
    :cond_2
    check-cast v1, Lorg/threeten/bp/zone/b;

    .line 1217
    iget-object v0, v1, Lorg/threeten/bp/zone/b;->a:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1218
    iget-object v0, v1, Lorg/threeten/bp/zone/b;->a:[J

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-wide v5, v0, v4

    .line 1219
    invoke-static {v5, v6, p1}, Lorg/threeten/bp/zone/a;->a(JLjava/io/DataOutput;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1221
    :cond_3
    iget-object v0, v1, Lorg/threeten/bp/zone/b;->b:[Lorg/threeten/bp/q;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 1222
    invoke-static {v5, p1}, Lorg/threeten/bp/zone/a;->a(Lorg/threeten/bp/q;Ljava/io/DataOutput;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1224
    :cond_4
    iget-object v0, v1, Lorg/threeten/bp/zone/b;->c:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1225
    iget-object v0, v1, Lorg/threeten/bp/zone/b;->c:[J

    array-length v2, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_5

    aget-wide v5, v0, v4

    .line 1226
    invoke-static {v5, v6, p1}, Lorg/threeten/bp/zone/a;->a(JLjava/io/DataOutput;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1228
    :cond_5
    iget-object v0, v1, Lorg/threeten/bp/zone/b;->d:[Lorg/threeten/bp/q;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_6

    aget-object v5, v0, v4

    .line 1229
    invoke-static {v5, p1}, Lorg/threeten/bp/zone/a;->a(Lorg/threeten/bp/q;Ljava/io/DataOutput;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1231
    :cond_6
    iget-object v0, v1, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/zone/e;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 1232
    iget-object v0, v1, Lorg/threeten/bp/zone/b;->e:[Lorg/threeten/bp/zone/e;

    array-length v1, v0

    :goto_4
    if-ge v3, v1, :cond_7

    aget-object v2, v0, v3

    .line 1233
    invoke-virtual {v2, p1}, Lorg/threeten/bp/zone/e;->a(Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method
