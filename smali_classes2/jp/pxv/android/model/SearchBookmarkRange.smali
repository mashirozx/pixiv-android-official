.class public Ljp/pxv/android/model/SearchBookmarkRange;
.super Ljava/lang/Object;
.source "SearchBookmarkRange.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final NONE_VALUE:Ljava/lang/String; = "*"


# instance fields
.field private bookmarkNumMax:Ljava/lang/String;

.field private bookmarkNumMin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljp/pxv/android/model/SearchBookmarkRange;->bookmarkNumMin:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Ljp/pxv/android/model/SearchBookmarkRange;->bookmarkNumMax:Ljava/lang/String;

    return-void
.end method

.method private convertToRequestParameter(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Ljp/pxv/android/model/SearchBookmarkRange;->isNoneValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static createDefaultInstance()Ljp/pxv/android/model/SearchBookmarkRange;
    .locals 2

    .line 16
    new-instance v0, Ljp/pxv/android/model/SearchBookmarkRange;

    const-string v1, "*"

    invoke-direct {v0, v1, v1}, Ljp/pxv/android/model/SearchBookmarkRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private isNoneValue(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "*"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public convertBookmarkNumMaxToRequestParameter()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget-object v0, p0, Ljp/pxv/android/model/SearchBookmarkRange;->bookmarkNumMax:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljp/pxv/android/model/SearchBookmarkRange;->convertToRequestParameter(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public convertBookmarkNumMinToRequestParameter()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Ljp/pxv/android/model/SearchBookmarkRange;->bookmarkNumMin:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljp/pxv/android/model/SearchBookmarkRange;->convertToRequestParameter(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 71
    check-cast p1, Ljp/pxv/android/model/SearchBookmarkRange;

    .line 72
    iget-object v0, p0, Ljp/pxv/android/model/SearchBookmarkRange;->bookmarkNumMin:Ljava/lang/String;

    iget-object v1, p1, Ljp/pxv/android/model/SearchBookmarkRange;->bookmarkNumMin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/model/SearchBookmarkRange;->bookmarkNumMax:Ljava/lang/String;

    iget-object p1, p1, Ljp/pxv/android/model/SearchBookmarkRange;->bookmarkNumMax:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBookmarkNumMax()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Ljp/pxv/android/model/SearchBookmarkRange;->bookmarkNumMax:Ljava/lang/String;

    return-object v0
.end method

.method public getBookmarkNumMin()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Ljp/pxv/android/model/SearchBookmarkRange;->bookmarkNumMin:Ljava/lang/String;

    return-object v0
.end method

.method public isRangeAll()Z
    .locals 1

    .line 49
    iget-object v0, p0, Ljp/pxv/android/model/SearchBookmarkRange;->bookmarkNumMin:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljp/pxv/android/model/SearchBookmarkRange;->isNoneValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/model/SearchBookmarkRange;->bookmarkNumMax:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljp/pxv/android/model/SearchBookmarkRange;->isNoneValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRangePatternOver()Z
    .locals 1

    .line 53
    iget-object v0, p0, Ljp/pxv/android/model/SearchBookmarkRange;->bookmarkNumMin:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljp/pxv/android/model/SearchBookmarkRange;->isNoneValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/model/SearchBookmarkRange;->bookmarkNumMax:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljp/pxv/android/model/SearchBookmarkRange;->isNoneValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
