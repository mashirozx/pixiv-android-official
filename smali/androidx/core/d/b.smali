.class public final Landroidx/core/d/b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/d/b$a;,
        Landroidx/core/d/b$b;,
        Landroidx/core/d/b$c;
    }
.end annotation


# static fields
.field static final a:Landroidx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/Object;

.field static final c:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/d/c$a<",
            "Landroidx/core/d/b$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/core/d/c;

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 174
    new-instance v0, Landroidx/b/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/b/e;-><init>(I)V

    sput-object v0, Landroidx/core/d/b;->a:Landroidx/b/e;

    .line 177
    new-instance v0, Landroidx/core/d/c;

    const-string v1, "fonts"

    invoke-direct {v0, v1}, Landroidx/core/d/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/core/d/b;->d:Landroidx/core/d/c;

    .line 203
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/d/b;->b:Ljava/lang/Object;

    .line 206
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    sput-object v0, Landroidx/core/d/b;->c:Landroidx/b/g;

    .line 776
    new-instance v0, Landroidx/core/d/b$4;

    invoke-direct {v0}, Landroidx/core/d/b$4;-><init>()V

    sput-object v0, Landroidx/core/d/b;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/core/d/a;Landroidx/core/a/a/f$a;ZII)Landroid/graphics/Typeface;
    .locals 3

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7143
    iget-object v1, p1, Landroidx/core/d/a;->f:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    sget-object v1, Landroidx/core/d/b;->a:Landroidx/b/e;

    invoke-virtual {v1, v0}, Landroidx/b/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 238
    invoke-virtual {p2, v1}, Landroidx/core/a/a/f$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const/4 v2, -0x1

    if-ne p4, v2, :cond_4

    .line 245
    invoke-static {p0, p1, p5}, Landroidx/core/d/b;->a(Landroid/content/Context;Landroidx/core/d/a;I)Landroidx/core/d/b$c;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 247
    iget p1, p0, Landroidx/core/d/b$c;->b:I

    if-nez p1, :cond_2

    .line 248
    iget-object p1, p0, Landroidx/core/d/b$c;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Landroidx/core/a/a/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 250
    :cond_2
    iget p1, p0, Landroidx/core/d/b$c;->b:I

    invoke-virtual {p2, p1, v1}, Landroidx/core/a/a/f$a;->a(ILandroid/os/Handler;)V

    .line 253
    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/core/d/b$c;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 256
    :cond_4
    new-instance v2, Landroidx/core/d/b$1;

    invoke-direct {v2, p0, p1, p5, v0}, Landroidx/core/d/b$1;-><init>(Landroid/content/Context;Landroidx/core/d/a;ILjava/lang/String;)V

    if-eqz p3, :cond_5

    .line 269
    :try_start_0
    sget-object p0, Landroidx/core/d/b;->d:Landroidx/core/d/c;

    invoke-virtual {p0, v2, p4}, Landroidx/core/d/c;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/d/b$c;

    iget-object p0, p0, Landroidx/core/d/b$c;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :cond_5
    if-nez p2, :cond_6

    move-object p0, v1

    goto :goto_1

    .line 274
    :cond_6
    new-instance p0, Landroidx/core/d/b$2;

    invoke-direct {p0, p2, v1}, Landroidx/core/d/b$2;-><init>(Landroidx/core/a/a/f$a;Landroid/os/Handler;)V

    .line 289
    :goto_1
    sget-object p1, Landroidx/core/d/b;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 290
    :try_start_1
    sget-object p2, Landroidx/core/d/b;->c:Landroidx/b/g;

    invoke-virtual {p2, v0}, Landroidx/b/g;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p0, :cond_7

    .line 294
    sget-object p2, Landroidx/core/d/b;->c:Landroidx/b/g;

    invoke-virtual {p2, v0}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_7
    monitor-exit p1

    return-object v1

    :cond_8
    if-eqz p0, :cond_9

    .line 299
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    sget-object p0, Landroidx/core/d/b;->c:Landroidx/b/g;

    invoke-virtual {p0, v0, p2}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    sget-object p0, Landroidx/core/d/b;->d:Landroidx/core/d/c;

    new-instance p1, Landroidx/core/d/b$3;

    invoke-direct {p1, v0}, Landroidx/core/d/b$3;-><init>(Ljava/lang/String;)V

    .line 8136
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 8137
    new-instance p3, Landroidx/core/d/c$2;

    invoke-direct {p3, p0, v2, p2, p1}, Landroidx/core/d/c$2;-><init>(Landroidx/core/d/c;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroidx/core/d/c$a;)V

    invoke-virtual {p0, p3}, Landroidx/core/d/c;->a(Ljava/lang/Runnable;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 303
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static a(Landroid/content/Context;Landroidx/core/d/a;I)Landroidx/core/d/b$c;
    .locals 8

    const/4 v0, 0x0

    .line 1720
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2095
    iget-object v3, p1, Landroidx/core/d/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 1737
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 1743
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 2104
    iget-object v7, p1, Landroidx/core/d/a;->b:Ljava/lang/String;

    .line 1743
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1752
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1754
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v1}, Landroidx/core/d/b;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v1

    .line 1755
    sget-object v3, Landroidx/core/d/b;->e:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4125
    iget-object v3, p1, Landroidx/core/d/a;->d:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 5125
    iget-object v2, p1, Landroidx/core/d/a;->d:Ljava/util/List;

    goto :goto_0

    .line 5137
    :cond_0
    iget v3, p1, Landroidx/core/d/a;->e:I

    .line 3773
    invoke-static {v2, v3}, Landroidx/core/a/a/c;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    .line 1757
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 1759
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1760
    sget-object v7, Landroidx/core/d/b;->e:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1761
    invoke-static {v1, v6}, Landroidx/core/d/b;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_2
    const/4 v1, 0x1

    if-nez v5, :cond_3

    .line 1722
    new-instance p1, Landroidx/core/d/b$a;

    invoke-direct {p1, v1, v0}, Landroidx/core/d/b$a;-><init>(I[Landroidx/core/d/b$b;)V

    goto :goto_3

    .line 1725
    :cond_3
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Landroidx/core/d/b;->a(Landroid/content/Context;Landroidx/core/d/a;Ljava/lang/String;)[Landroidx/core/d/b$b;

    move-result-object p1

    .line 1727
    new-instance v2, Landroidx/core/d/b$a;

    invoke-direct {v2, v4, p1}, Landroidx/core/d/b$a;-><init>(I[Landroidx/core/d/b$b;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    .line 5434
    :goto_3
    iget v2, p1, Landroidx/core/d/b$a;->a:I

    const/4 v3, -0x3

    if-nez v2, :cond_5

    .line 5438
    iget-object p1, p1, Landroidx/core/d/b$a;->b:[Landroidx/core/d/b$b;

    .line 191
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/c;->a(Landroid/content/Context;[Landroidx/core/d/b$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 193
    new-instance p1, Landroidx/core/d/b$c;

    if-eqz p0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-direct {p1, p0, v3}, Landroidx/core/d/b$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    .line 6434
    :cond_5
    iget p0, p1, Landroidx/core/d/b$a;->a:I

    if-ne p0, v1, :cond_6

    const/4 v3, -0x2

    .line 200
    :cond_6
    new-instance p0, Landroidx/core/d/b$c;

    invoke-direct {p0, v0, v3}, Landroidx/core/d/b$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    .line 1744
    :cond_7
    :try_start_1
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Found content provider "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but package was not "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3104
    iget-object p1, p1, Landroidx/core/d/a;->b:Ljava/lang/String;

    .line 1746
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1739
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string p1, "No package found for authority: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :catch_0
    new-instance p0, Landroidx/core/d/b$c;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/d/b$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 806
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 807
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;[Landroidx/core/d/b$b;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroidx/core/d/b$b;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 681
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 683
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 8389
    iget v4, v3, Landroidx/core/d/b$b;->e:I

    if-nez v4, :cond_0

    .line 9359
    iget-object v3, v3, Landroidx/core/d/b$b;->a:Landroid/net/Uri;

    .line 689
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 693
    invoke-static {p0, v3}, Landroidx/core/graphics/i;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 694
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 696
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 793
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 796
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 797
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;Landroidx/core/d/a;Ljava/lang/String;)[Landroidx/core/d/b$b;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 816
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 817
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 818
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 819
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 820
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 821
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "file"

    .line 822
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 823
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    .line 826
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-le v5, v6, :cond_0

    .line 827
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v14, "_id"

    const-string v15, "file_id"

    const-string v16, "font_ttc_index"

    const-string v17, "font_variation_settings"

    const-string v18, "font_weight"

    const-string v19, "font_italic"

    const-string v20, "result_code"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "query = ?"

    new-array v9, v12, [Ljava/lang/String;

    .line 10113
    iget-object v0, v0, Landroidx/core/d/a;->c:Ljava/lang/String;

    aput-object v0, v9, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    .line 827
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 834
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v14, "_id"

    const-string v15, "file_id"

    const-string v16, "font_ttc_index"

    const-string v17, "font_variation_settings"

    const-string v18, "font_weight"

    const-string v19, "font_italic"

    const-string v20, "result_code"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "query = ?"

    new-array v9, v12, [Ljava/lang/String;

    .line 11113
    iget-object v0, v0, Landroidx/core/d/a;->c:Ljava/lang/String;

    aput-object v0, v9, v13

    const/4 v10, 0x0

    move-object v6, v3

    .line 834
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    move-object v4, v0

    if-eqz v4, :cond_6

    .line 840
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "result_code"

    .line 841
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 842
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "_id"

    .line 843
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "file_id"

    .line 844
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "font_ttc_index"

    .line 845
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "font_weight"

    .line 846
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "font_italic"

    .line 847
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 848
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, -0x1

    if-eq v0, v10, :cond_1

    .line 850
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v19, v11

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    :goto_2
    if-eq v7, v10, :cond_2

    .line 852
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v16, v11

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :goto_3
    if-ne v6, v10, :cond_3

    .line 855
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 856
    invoke-static {v3, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    goto :goto_4

    .line 858
    :cond_3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 859
    invoke-static {v1, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    :goto_4
    move-object v15, v11

    if-eq v8, v10, :cond_4

    .line 862
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v17, v11

    goto :goto_5

    :cond_4
    const/16 v11, 0x190

    const/16 v17, 0x190

    :goto_5
    if-eq v9, v10, :cond_5

    .line 863
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v12, :cond_5

    const/16 v18, 0x1

    goto :goto_6

    :cond_5
    const/16 v18, 0x0

    .line 865
    :goto_6
    new-instance v10, Landroidx/core/d/b$b;

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Landroidx/core/d/b$b;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    .line 870
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 873
    :cond_7
    new-array v0, v13, [Landroidx/core/d/b$b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/d/b$b;

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_8

    .line 870
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method
