.class public final Landroidx/appcompat/view/g;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/g$b;,
        Landroidx/appcompat/view/g$a;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field e:Landroid/content/Context;

.field f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 82
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 84
    sput-object v0, Landroidx/appcompat/view/g;->a:[Ljava/lang/Class;

    sput-object v0, Landroidx/appcompat/view/g;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 100
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 101
    iput-object p1, p0, Landroidx/appcompat/view/g;->e:Landroid/content/Context;

    const/4 v0, 0x1

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroidx/appcompat/view/g;->c:[Ljava/lang/Object;

    .line 103
    iget-object p1, p0, Landroidx/appcompat/view/g;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/view/g;->d:[Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 230
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    .line 233
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 234
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 12

    .line 144
    new-instance v0, Landroidx/appcompat/view/g$b;

    invoke-direct {v0, p0, p3}, Landroidx/appcompat/view/g$b;-><init>(Landroidx/appcompat/view/g;Landroid/view/Menu;)V

    .line 146
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :cond_0
    const/4 v1, 0x2

    const-string v2, "menu"

    const/4 v3, 0x1

    if-ne p3, v1, :cond_2

    .line 154
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 155
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 157
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_0

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Expecting menu, got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    if-ne p3, v3, :cond_0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p3

    move-object v8, v4

    const/4 p3, 0x0

    const/4 v7, 0x0

    :goto_1
    if-nez p3, :cond_e

    if-eq v6, v3, :cond_d

    const-string v9, "item"

    const-string v10, "group"

    if-eq v6, v1, :cond_8

    const/4 v11, 0x3

    if-eq v6, v11, :cond_3

    goto/16 :goto_2

    .line 192
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_4

    .line 193
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v8, v4

    const/4 v7, 0x0

    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 197
    invoke-virtual {v0}, Landroidx/appcompat/view/g$b;->a()V

    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1541
    iget-boolean v6, v0, Landroidx/appcompat/view/g$b;->a:Z

    if-nez v6, :cond_c

    .line 202
    iget-object v6, v0, Landroidx/appcompat/view/g$b;->b:Landroidx/core/g/b;

    if-eqz v6, :cond_6

    iget-object v6, v0, Landroidx/appcompat/view/g$b;->b:Landroidx/core/g/b;

    .line 203
    invoke-virtual {v6}, Landroidx/core/g/b;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 204
    invoke-virtual {v0}, Landroidx/appcompat/view/g$b;->c()Landroid/view/SubMenu;

    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/view/g$b;->b()V

    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 p3, 0x1

    goto :goto_2

    :cond_8
    if-nez v7, :cond_c

    .line 174
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 175
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 176
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/g$b;->a(Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 177
    :cond_9
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 178
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/g$b;->b(Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 179
    :cond_a
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 181
    invoke-virtual {v0}, Landroidx/appcompat/view/g$b;->c()Landroid/view/SubMenu;

    move-result-object v6

    .line 184
    invoke-direct {p0, p1, p2, v6}, Landroidx/appcompat/view/g;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_2

    :cond_b
    move-object v8, v6

    const/4 v7, 0x1

    .line 218
    :cond_c
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto :goto_1

    .line 215
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected end of document"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-void
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    .line 118
    instance-of v1, p2, Landroidx/core/b/a/a;

    if-nez v1, :cond_0

    .line 119
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 125
    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/view/g;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 128
    invoke-direct {p0, v1, p1, p2}, Landroidx/appcompat/view/g;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 134
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 130
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 134
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw p1
.end method
