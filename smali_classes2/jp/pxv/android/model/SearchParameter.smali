.class public Ljp/pxv/android/model/SearchParameter;
.super Ljava/lang/Object;
.source "SearchParameter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/model/SearchParameter$Builder;
    }
.end annotation


# instance fields
.field private aspectRatio:Ljp/pxv/android/constant/SearchAspectRatio;

.field private bookmarkRange:Ljp/pxv/android/model/SearchBookmarkRange;

.field private contentType:Ljp/pxv/android/constant/ContentType;

.field private durationParameter:Ljp/pxv/android/model/SearchDurationParameter;

.field private illustTool:Ljp/pxv/android/constant/SearchIllustTool;

.field private query:Ljava/lang/String;

.field private size:Ljp/pxv/android/constant/SearchSize;

.field private sort:Ljp/pxv/android/constant/SearchSort;

.field private target:Ljp/pxv/android/constant/SearchTarget;


# direct methods
.method private constructor <init>(Ljp/pxv/android/model/SearchParameter$Builder;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljp/pxv/android/model/SearchParameter$Builder;->access$000(Ljp/pxv/android/model/SearchParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter;->query:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Ljp/pxv/android/model/SearchParameter$Builder;->access$100(Ljp/pxv/android/model/SearchParameter$Builder;)Ljp/pxv/android/constant/ContentType;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter;->contentType:Ljp/pxv/android/constant/ContentType;

    .line 30
    invoke-static {p1}, Ljp/pxv/android/model/SearchParameter$Builder;->access$200(Ljp/pxv/android/model/SearchParameter$Builder;)Ljp/pxv/android/constant/SearchSort;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter;->sort:Ljp/pxv/android/constant/SearchSort;

    .line 31
    invoke-static {p1}, Ljp/pxv/android/model/SearchParameter$Builder;->access$300(Ljp/pxv/android/model/SearchParameter$Builder;)Ljp/pxv/android/constant/SearchSize;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter;->size:Ljp/pxv/android/constant/SearchSize;

    .line 32
    invoke-static {p1}, Ljp/pxv/android/model/SearchParameter$Builder;->access$400(Ljp/pxv/android/model/SearchParameter$Builder;)Ljp/pxv/android/constant/SearchTarget;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter;->target:Ljp/pxv/android/constant/SearchTarget;

    .line 33
    invoke-static {p1}, Ljp/pxv/android/model/SearchParameter$Builder;->access$500(Ljp/pxv/android/model/SearchParameter$Builder;)Ljp/pxv/android/model/SearchBookmarkRange;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter;->bookmarkRange:Ljp/pxv/android/model/SearchBookmarkRange;

    .line 34
    invoke-static {p1}, Ljp/pxv/android/model/SearchParameter$Builder;->access$600(Ljp/pxv/android/model/SearchParameter$Builder;)Ljp/pxv/android/model/SearchDurationParameter;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter;->durationParameter:Ljp/pxv/android/model/SearchDurationParameter;

    .line 35
    invoke-static {p1}, Ljp/pxv/android/model/SearchParameter$Builder;->access$700(Ljp/pxv/android/model/SearchParameter$Builder;)Ljp/pxv/android/constant/SearchAspectRatio;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter;->aspectRatio:Ljp/pxv/android/constant/SearchAspectRatio;

    .line 36
    invoke-static {p1}, Ljp/pxv/android/model/SearchParameter$Builder;->access$800(Ljp/pxv/android/model/SearchParameter$Builder;)Ljp/pxv/android/constant/SearchIllustTool;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/model/SearchParameter;->illustTool:Ljp/pxv/android/constant/SearchIllustTool;

    return-void
.end method

.method synthetic constructor <init>(Ljp/pxv/android/model/SearchParameter$Builder;Ljp/pxv/android/model/SearchParameter$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljp/pxv/android/model/SearchParameter;-><init>(Ljp/pxv/android/model/SearchParameter$Builder;)V

    return-void
.end method


# virtual methods
.method public getAspectRatio()Ljp/pxv/android/constant/SearchAspectRatio;
    .locals 1

    .line 68
    iget-object v0, p0, Ljp/pxv/android/model/SearchParameter;->aspectRatio:Ljp/pxv/android/constant/SearchAspectRatio;

    return-object v0
.end method

.method public getBookmarkRange()Ljp/pxv/android/model/SearchBookmarkRange;
    .locals 1

    .line 60
    iget-object v0, p0, Ljp/pxv/android/model/SearchParameter;->bookmarkRange:Ljp/pxv/android/model/SearchBookmarkRange;

    return-object v0
.end method

.method public getContentType()Ljp/pxv/android/constant/ContentType;
    .locals 1

    .line 40
    iget-object v0, p0, Ljp/pxv/android/model/SearchParameter;->contentType:Ljp/pxv/android/constant/ContentType;

    return-object v0
.end method

.method public getDurationParameter()Ljp/pxv/android/model/SearchDurationParameter;
    .locals 1

    .line 64
    iget-object v0, p0, Ljp/pxv/android/model/SearchParameter;->durationParameter:Ljp/pxv/android/model/SearchDurationParameter;

    return-object v0
.end method

.method public getIllustTool()Ljp/pxv/android/constant/SearchIllustTool;
    .locals 1

    .line 72
    iget-object v0, p0, Ljp/pxv/android/model/SearchParameter;->illustTool:Ljp/pxv/android/constant/SearchIllustTool;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Ljp/pxv/android/model/SearchParameter;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljp/pxv/android/constant/SearchSize;
    .locals 1

    .line 52
    iget-object v0, p0, Ljp/pxv/android/model/SearchParameter;->size:Ljp/pxv/android/constant/SearchSize;

    return-object v0
.end method

.method public getSort()Ljp/pxv/android/constant/SearchSort;
    .locals 1

    .line 48
    iget-object v0, p0, Ljp/pxv/android/model/SearchParameter;->sort:Ljp/pxv/android/constant/SearchSort;

    return-object v0
.end method

.method public getTarget()Ljp/pxv/android/constant/SearchTarget;
    .locals 1

    .line 56
    iget-object v0, p0, Ljp/pxv/android/model/SearchParameter;->target:Ljp/pxv/android/constant/SearchTarget;

    return-object v0
.end method
