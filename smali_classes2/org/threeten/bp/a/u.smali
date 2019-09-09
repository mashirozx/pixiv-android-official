.class final Lorg/threeten/bp/a/u;
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

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-byte p1, p0, Lorg/threeten/bp/a/u;->a:B

    .line 104
    iput-object p2, p0, Lorg/threeten/bp/a/u;->b:Ljava/lang/Object;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 200
    iget-object v0, p0, Lorg/threeten/bp/a/u;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .line 167
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/threeten/bp/a/u;->a:B

    .line 168
    iget-byte v0, p0, Lorg/threeten/bp/a/u;->a:B

    packed-switch v0, :pswitch_data_0

    .line 13190
    :pswitch_0
    new-instance p1, Ljava/io/StreamCorruptedException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13188
    :pswitch_1
    invoke-static {p1}, Lorg/threeten/bp/a/g;->a(Ljava/io/ObjectInput;)Lorg/threeten/bp/a/f;

    move-result-object p1

    goto :goto_0

    .line 13187
    :pswitch_2
    invoke-static {p1}, Lorg/threeten/bp/a/d;->a(Ljava/io/ObjectInput;)Lorg/threeten/bp/a/c;

    move-result-object p1

    goto :goto_0

    .line 13186
    :pswitch_3
    invoke-static {p1}, Lorg/threeten/bp/a/h;->a(Ljava/io/DataInput;)Lorg/threeten/bp/a/h;

    move-result-object p1

    goto :goto_0

    .line 13185
    :pswitch_4
    invoke-static {p1}, Lorg/threeten/bp/a/x;->a(Ljava/io/DataInput;)Lorg/threeten/bp/a/x;

    move-result-object p1

    goto :goto_0

    .line 13184
    :pswitch_5
    invoke-static {p1}, Lorg/threeten/bp/a/w;->a(Ljava/io/DataInput;)Lorg/threeten/bp/a/b;

    move-result-object p1

    goto :goto_0

    .line 13183
    :pswitch_6
    invoke-static {p1}, Lorg/threeten/bp/a/t;->a(Ljava/io/DataInput;)Lorg/threeten/bp/a/t;

    move-result-object p1

    goto :goto_0

    .line 13182
    :pswitch_7
    invoke-static {p1}, Lorg/threeten/bp/a/s;->a(Ljava/io/DataInput;)Lorg/threeten/bp/a/b;

    move-result-object p1

    goto :goto_0

    .line 13181
    :pswitch_8
    invoke-static {p1}, Lorg/threeten/bp/a/l;->a(Ljava/io/DataInput;)Lorg/threeten/bp/a/l;

    move-result-object p1

    goto :goto_0

    .line 13180
    :pswitch_9
    invoke-static {p1}, Lorg/threeten/bp/a/k;->a(Ljava/io/DataInput;)Lorg/threeten/bp/a/b;

    move-result-object p1

    goto :goto_0

    .line 13179
    :pswitch_a
    invoke-static {p1}, Lorg/threeten/bp/a/q;->a(Ljava/io/DataInput;)Lorg/threeten/bp/a/q;

    move-result-object p1

    goto :goto_0

    .line 13178
    :pswitch_b
    invoke-static {p1}, Lorg/threeten/bp/a/p;->a(Ljava/io/DataInput;)Lorg/threeten/bp/a/b;

    move-result-object p1

    .line 168
    :goto_0
    iput-object p1, p0, Lorg/threeten/bp/a/u;->b:Ljava/lang/Object;

    return-void

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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 115
    iget-byte v0, p0, Lorg/threeten/bp/a/u;->a:B

    iget-object v1, p0, Lorg/threeten/bp/a/u;->b:Ljava/lang/Object;

    .line 2119
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    packed-switch v0, :pswitch_data_0

    .line 2155
    :pswitch_0
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2152
    :pswitch_1
    check-cast v1, Lorg/threeten/bp/a/g;

    .line 12291
    iget-object v0, v1, Lorg/threeten/bp/a/g;->a:Lorg/threeten/bp/a/d;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 12292
    iget-object v0, v1, Lorg/threeten/bp/a/g;->b:Lorg/threeten/bp/q;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 12293
    iget-object v0, v1, Lorg/threeten/bp/a/g;->c:Lorg/threeten/bp/p;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void

    .line 2149
    :pswitch_2
    check-cast v1, Lorg/threeten/bp/a/d;

    .line 11356
    iget-object v0, v1, Lorg/threeten/bp/a/d;->a:Lorg/threeten/bp/a/b;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 11357
    iget-object v0, v1, Lorg/threeten/bp/a/d;->b:Lorg/threeten/bp/g;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void

    .line 2146
    :pswitch_3
    check-cast v1, Lorg/threeten/bp/a/h;

    .line 10889
    invoke-virtual {v1}, Lorg/threeten/bp/a/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void

    .line 2143
    :pswitch_4
    check-cast v1, Lorg/threeten/bp/a/x;

    .line 10109
    invoke-virtual {v1}, Lorg/threeten/bp/a/x;->ordinal()I

    move-result v0

    .line 9181
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 2140
    :pswitch_5
    check-cast v1, Lorg/threeten/bp/a/w;

    .line 8367
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/a/w;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 8368
    sget-object v0, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/a/w;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 8369
    sget-object v0, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/a/w;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 2137
    :pswitch_6
    check-cast v1, Lorg/threeten/bp/a/t;

    .line 8110
    invoke-virtual {v1}, Lorg/threeten/bp/a/t;->ordinal()I

    move-result v0

    .line 7182
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 2134
    :pswitch_7
    check-cast v1, Lorg/threeten/bp/a/s;

    .line 6367
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/a/s;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 6368
    sget-object v0, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/a/s;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 6369
    sget-object v0, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/a/s;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 2131
    :pswitch_8
    check-cast v1, Lorg/threeten/bp/a/l;

    .line 6110
    invoke-virtual {v1}, Lorg/threeten/bp/a/l;->ordinal()I

    move-result v0

    .line 5192
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 2128
    :pswitch_9
    check-cast v1, Lorg/threeten/bp/a/k;

    .line 4764
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/a/k;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 4765
    sget-object v0, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/a/k;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 4766
    sget-object v0, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/a/k;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 2125
    :pswitch_a
    check-cast v1, Lorg/threeten/bp/a/q;

    .line 4312
    iget v0, v1, Lorg/threeten/bp/a/q;->e:I

    .line 3335
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 2122
    :pswitch_b
    check-cast v1, Lorg/threeten/bp/a/p;

    .line 2594
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/a/p;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2595
    sget-object v0, Lorg/threeten/bp/temporal/a;->x:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/a/p;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2596
    sget-object v0, Lorg/threeten/bp/temporal/a;->s:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/a/p;->c(Lorg/threeten/bp/temporal/i;)I

    move-result v0

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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
