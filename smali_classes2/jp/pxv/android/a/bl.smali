.class public final Ljp/pxv/android/a/bl;
.super Landroidx/fragment/app/k;
.source "SearchResultPagerAdapter.java"


# instance fields
.field public a:[Ljava/lang/String;

.field private b:Ljp/pxv/android/model/SearchParameter;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;Ljp/pxv/android/model/SearchParameter;[Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/g;)V

    .line 35
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p3}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Ljp/pxv/android/a/bl;->b:Ljp/pxv/android/model/SearchParameter;

    .line 39
    iput-object p3, p0, Ljp/pxv/android/a/bl;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 44
    new-instance v0, Ljp/pxv/android/model/SearchParameter$Builder;

    iget-object v1, p0, Ljp/pxv/android/a/bl;->b:Ljp/pxv/android/model/SearchParameter;

    invoke-direct {v0, v1}, Ljp/pxv/android/model/SearchParameter$Builder;-><init>(Ljp/pxv/android/model/SearchParameter;)V

    .line 47
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v1

    .line 1719
    iget-boolean v1, v1, Ljp/pxv/android/account/b;->h:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_3

    if-ne p1, v4, :cond_3

    .line 48
    sget-object v1, Ljp/pxv/android/constant/SearchSort;->POPULAR_DESC:Ljp/pxv/android/constant/SearchSort;

    invoke-virtual {v0, v1}, Ljp/pxv/android/model/SearchParameter$Builder;->setSort(Ljp/pxv/android/constant/SearchSort;)Ljp/pxv/android/model/SearchParameter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Ljp/pxv/android/model/SearchParameter$Builder;->build()Ljp/pxv/android/model/SearchParameter;

    move-result-object v1

    .line 49
    sget-object v5, Ljp/pxv/android/a/bl$1;->a:[I

    iget-object v6, p0, Ljp/pxv/android/a/bl;->b:Ljp/pxv/android/model/SearchParameter;

    invoke-virtual {v6}, Ljp/pxv/android/model/SearchParameter;->getContentType()Ljp/pxv/android/constant/ContentType;

    move-result-object v6

    invoke-virtual {v6}, Ljp/pxv/android/constant/ContentType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_1

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1}, Ljp/pxv/android/fragment/bu;->a(Ljp/pxv/android/model/SearchParameter;)Ljp/pxv/android/fragment/bu;

    move-result-object p1

    return-object p1

    .line 52
    :cond_1
    invoke-static {}, Ljp/pxv/android/g;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    invoke-static {v1}, Ljp/pxv/android/fragment/bv;->a(Ljp/pxv/android/model/SearchParameter;)Ljp/pxv/android/fragment/bv;

    move-result-object p1

    return-object p1

    .line 55
    :cond_2
    invoke-static {v1}, Ljp/pxv/android/fragment/bt;->a(Ljp/pxv/android/model/SearchParameter;)Ljp/pxv/android/fragment/bt;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_1

    .line 70
    :cond_4
    sget-object p1, Ljp/pxv/android/constant/SearchSort;->ASC:Ljp/pxv/android/constant/SearchSort;

    invoke-virtual {v0, p1}, Ljp/pxv/android/model/SearchParameter$Builder;->setSort(Ljp/pxv/android/constant/SearchSort;)Ljp/pxv/android/model/SearchParameter$Builder;

    goto :goto_1

    .line 67
    :cond_5
    sget-object p1, Ljp/pxv/android/constant/SearchSort;->POPULAR_DESC:Ljp/pxv/android/constant/SearchSort;

    invoke-virtual {v0, p1}, Ljp/pxv/android/model/SearchParameter$Builder;->setSort(Ljp/pxv/android/constant/SearchSort;)Ljp/pxv/android/model/SearchParameter$Builder;

    goto :goto_1

    .line 64
    :cond_6
    sget-object p1, Ljp/pxv/android/constant/SearchSort;->DESC:Ljp/pxv/android/constant/SearchSort;

    invoke-virtual {v0, p1}, Ljp/pxv/android/model/SearchParameter$Builder;->setSort(Ljp/pxv/android/constant/SearchSort;)Ljp/pxv/android/model/SearchParameter$Builder;

    .line 74
    :goto_1
    sget-object p1, Ljp/pxv/android/a/bl$1;->a:[I

    iget-object v1, p0, Ljp/pxv/android/a/bl;->b:Ljp/pxv/android/model/SearchParameter;

    invoke-virtual {v1}, Ljp/pxv/android/model/SearchParameter;->getContentType()Ljp/pxv/android/constant/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Ljp/pxv/android/constant/ContentType;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_7
    invoke-virtual {v0}, Ljp/pxv/android/model/SearchParameter$Builder;->build()Ljp/pxv/android/model/SearchParameter;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/fragment/bs;->a(Ljava/io/Serializable;)Ljp/pxv/android/fragment/bs;

    move-result-object p1

    return-object p1

    .line 77
    :cond_8
    invoke-virtual {v0}, Ljp/pxv/android/model/SearchParameter$Builder;->build()Ljp/pxv/android/model/SearchParameter;

    move-result-object p1

    invoke-static {p1}, Ljp/pxv/android/fragment/br;->a(Ljava/io/Serializable;)Ljp/pxv/android/fragment/br;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 3

    .line 91
    iget-object v0, p0, Ljp/pxv/android/a/bl;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 92
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 2719
    iget-boolean p1, p1, Ljp/pxv/android/account/b;->h:Z

    if-nez p1, :cond_0

    .line 94
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[P] "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080142

    const-string v2, "[P]"

    invoke-static {p1, v0, v2, v1}, Ljp/pxv/android/y/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 86
    iget-object v0, p0, Ljp/pxv/android/a/bl;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
