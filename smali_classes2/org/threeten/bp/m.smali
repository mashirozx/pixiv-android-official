.class final Lorg/threeten/bp/m;
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

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-byte p1, p0, Lorg/threeten/bp/m;->a:B

    .line 106
    iput-object p2, p0, Lorg/threeten/bp/m;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 198
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 190
    :pswitch_0
    invoke-static {p1}, Lorg/threeten/bp/j;->a(Ljava/io/DataInput;)Lorg/threeten/bp/j;

    move-result-object p0

    return-object p0

    .line 193
    :pswitch_1
    invoke-static {p1}, Lorg/threeten/bp/o;->a(Ljava/io/DataInput;)Lorg/threeten/bp/o;

    move-result-object p0

    return-object p0

    .line 192
    :pswitch_2
    invoke-static {p1}, Lorg/threeten/bp/n;->a(Ljava/io/DataInput;)Lorg/threeten/bp/n;

    move-result-object p0

    return-object p0

    .line 191
    :pswitch_3
    invoke-static {p1}, Lorg/threeten/bp/k;->a(Ljava/io/DataInput;)Lorg/threeten/bp/k;

    move-result-object p0

    return-object p0

    .line 195
    :pswitch_4
    invoke-static {p1}, Lorg/threeten/bp/q;->a(Ljava/io/DataInput;)Lorg/threeten/bp/q;

    move-result-object p0

    return-object p0

    .line 196
    :pswitch_5
    invoke-static {p1}, Lorg/threeten/bp/r;->a(Ljava/io/DataInput;)Lorg/threeten/bp/p;

    move-result-object p0

    return-object p0

    .line 194
    :pswitch_6
    invoke-static {p1}, Lorg/threeten/bp/s;->a(Ljava/io/DataInput;)Lorg/threeten/bp/s;

    move-result-object p0

    return-object p0

    .line 188
    :pswitch_7
    invoke-static {p1}, Lorg/threeten/bp/g;->a(Ljava/io/DataInput;)Lorg/threeten/bp/g;

    move-result-object p0

    return-object p0

    .line 187
    :pswitch_8
    invoke-static {p1}, Lorg/threeten/bp/f;->a(Ljava/io/DataInput;)Lorg/threeten/bp/f;

    move-result-object p0

    return-object p0

    .line 186
    :pswitch_9
    invoke-static {p1}, Lorg/threeten/bp/e;->a(Ljava/io/DataInput;)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0

    .line 185
    :pswitch_a
    invoke-static {p1}, Lorg/threeten/bp/d;->a(Ljava/io/DataInput;)Lorg/threeten/bp/d;

    move-result-object p0

    return-object p0

    .line 184
    :pswitch_b
    invoke-static {p1}, Lorg/threeten/bp/c;->a(Ljava/io/DataInput;)Lorg/threeten/bp/c;

    move-result-object p0

    return-object p0

    .line 189
    :cond_0
    invoke-static {p1}, Lorg/threeten/bp/i;->a(Ljava/io/DataInput;)Lorg/threeten/bp/i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    .line 178
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 179
    invoke-static {v0, p0}, Lorg/threeten/bp/m;->a(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 208
    iget-object v0, p0, Lorg/threeten/bp/m;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 173
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/threeten/bp/m;->a:B

    .line 174
    iget-byte v0, p0, Lorg/threeten/bp/m;->a:B

    invoke-static {v0, p1}, Lorg/threeten/bp/m;->a(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .line 116
    iget-byte v0, p0, Lorg/threeten/bp/m;->a:B

    iget-object v1, p0, Lorg/threeten/bp/m;->b:Ljava/lang/Object;

    .line 2120
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/16 v2, 0x40

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 2162
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2141
    :pswitch_0
    check-cast v1, Lorg/threeten/bp/j;

    .line 3809
    iget-object v0, v1, Lorg/threeten/bp/j;->d:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->a(Ljava/io/DataOutput;)V

    .line 3810
    iget-object v0, v1, Lorg/threeten/bp/j;->e:Lorg/threeten/bp/q;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/q;->b(Ljava/io/DataOutput;)V

    return-void

    .line 2147
    :pswitch_1
    check-cast v1, Lorg/threeten/bp/o;

    .line 5098
    iget v0, v1, Lorg/threeten/bp/o;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 5099
    iget v0, v1, Lorg/threeten/bp/o;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 2150
    :pswitch_2
    check-cast v1, Lorg/threeten/bp/n;

    .line 5976
    iget v0, v1, Lorg/threeten/bp/n;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    .line 2144
    :pswitch_3
    check-cast v1, Lorg/threeten/bp/k;

    .line 4306
    iget-object v0, v1, Lorg/threeten/bp/k;->d:Lorg/threeten/bp/g;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/g;->a(Ljava/io/DataOutput;)V

    .line 4307
    iget-object v0, v1, Lorg/threeten/bp/k;->e:Lorg/threeten/bp/q;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/q;->b(Ljava/io/DataOutput;)V

    return-void

    .line 2156
    :pswitch_4
    check-cast v1, Lorg/threeten/bp/q;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/q;->b(Ljava/io/DataOutput;)V

    return-void

    .line 2153
    :pswitch_5
    check-cast v1, Lorg/threeten/bp/r;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/r;->b(Ljava/io/DataOutput;)V

    return-void

    .line 2159
    :pswitch_6
    check-cast v1, Lorg/threeten/bp/s;

    .line 6114
    iget-object v0, v1, Lorg/threeten/bp/s;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->a(Ljava/io/DataOutput;)V

    .line 6115
    iget-object v0, v1, Lorg/threeten/bp/s;->c:Lorg/threeten/bp/q;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/q;->b(Ljava/io/DataOutput;)V

    .line 6116
    iget-object v0, v1, Lorg/threeten/bp/s;->d:Lorg/threeten/bp/p;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/p;->a(Ljava/io/DataOutput;)V

    return-void

    .line 2135
    :pswitch_7
    check-cast v1, Lorg/threeten/bp/g;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/g;->a(Ljava/io/DataOutput;)V

    return-void

    .line 2132
    :pswitch_8
    check-cast v1, Lorg/threeten/bp/f;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/f;->a(Ljava/io/DataOutput;)V

    return-void

    .line 2129
    :pswitch_9
    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v1, p1}, Lorg/threeten/bp/e;->a(Ljava/io/DataOutput;)V

    return-void

    .line 2126
    :pswitch_a
    check-cast v1, Lorg/threeten/bp/d;

    .line 3180
    iget-wide v2, v1, Lorg/threeten/bp/d;->e:J

    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 3181
    iget v0, v1, Lorg/threeten/bp/d;->f:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    .line 2123
    :pswitch_b
    check-cast v1, Lorg/threeten/bp/c;

    .line 2255
    iget-wide v2, v1, Lorg/threeten/bp/c;->b:J

    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 2256
    iget v0, v1, Lorg/threeten/bp/c;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    .line 2138
    :cond_0
    check-cast v1, Lorg/threeten/bp/i;

    .line 3738
    iget v0, v1, Lorg/threeten/bp/i;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 3739
    iget v0, v1, Lorg/threeten/bp/i;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
