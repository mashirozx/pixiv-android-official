.class public Ljp/pxv/android/model/SearchParameter$Builder;
.super Ljava/lang/Object;
.source "SearchParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/model/SearchParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method public constructor <init>(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v0, Ljp/pxv/android/constant/SearchSort;->DESC:Ljp/pxv/android/constant/SearchSort;

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->sort:Ljp/pxv/android/constant/SearchSort;

    .line 80
    sget-object v0, Ljp/pxv/android/constant/SearchTarget;->PARTIAL_MATCH_FOR_TAGS:Ljp/pxv/android/constant/SearchTarget;

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->target:Ljp/pxv/android/constant/SearchTarget;

    .line 81
    invoke-static {}, Ljp/pxv/android/model/SearchBookmarkRange;->createDefaultInstance()Ljp/pxv/android/model/SearchBookmarkRange;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->bookmarkRange:Ljp/pxv/android/model/SearchBookmarkRange;

    .line 82
    sget-object v0, Ljp/pxv/android/constant/SearchDuration;->ALL:Ljp/pxv/android/constant/SearchDuration;

    invoke-static {v0}, Ljp/pxv/android/model/SearchDurationParameter;->createNormalParameter(Ljp/pxv/android/constant/SearchDuration;)Ljp/pxv/android/model/SearchDurationParameter;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->durationParameter:Ljp/pxv/android/model/SearchDurationParameter;

    .line 87
    iput-object p1, p0, Ljp/pxv/android/model/SearchParameter$Builder;->contentType:Ljp/pxv/android/constant/ContentType;

    .line 88
    iput-object p2, p0, Ljp/pxv/android/model/SearchParameter$Builder;->query:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/model/SearchParameter;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v0, Ljp/pxv/android/constant/SearchSort;->DESC:Ljp/pxv/android/constant/SearchSort;

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->sort:Ljp/pxv/android/constant/SearchSort;

    .line 80
    sget-object v0, Ljp/pxv/android/constant/SearchTarget;->PARTIAL_MATCH_FOR_TAGS:Ljp/pxv/android/constant/SearchTarget;

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->target:Ljp/pxv/android/constant/SearchTarget;

    .line 81
    invoke-static {}, Ljp/pxv/android/model/SearchBookmarkRange;->createDefaultInstance()Ljp/pxv/android/model/SearchBookmarkRange;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->bookmarkRange:Ljp/pxv/android/model/SearchBookmarkRange;

    .line 82
    sget-object v0, Ljp/pxv/android/constant/SearchDuration;->ALL:Ljp/pxv/android/constant/SearchDuration;

    invoke-static {v0}, Ljp/pxv/android/model/SearchDurationParameter;->createNormalParameter(Ljp/pxv/android/constant/SearchDuration;)Ljp/pxv/android/model/SearchDurationParameter;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->durationParameter:Ljp/pxv/android/model/SearchDurationParameter;

    .line 92
    invoke-virtual {p1}, Ljp/pxv/android/model/SearchParameter;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->query:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Ljp/pxv/android/model/SearchParameter;->getContentType()Ljp/pxv/android/constant/ContentType;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->contentType:Ljp/pxv/android/constant/ContentType;

    .line 94
    invoke-virtual {p1}, Ljp/pxv/android/model/SearchParameter;->getSort()Ljp/pxv/android/constant/SearchSort;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->sort:Ljp/pxv/android/constant/SearchSort;

    .line 95
    invoke-virtual {p1}, Ljp/pxv/android/model/SearchParameter;->getSize()Ljp/pxv/android/constant/SearchSize;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->size:Ljp/pxv/android/constant/SearchSize;

    .line 96
    invoke-virtual {p1}, Ljp/pxv/android/model/SearchParameter;->getTarget()Ljp/pxv/android/constant/SearchTarget;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->target:Ljp/pxv/android/constant/SearchTarget;

    .line 97
    invoke-virtual {p1}, Ljp/pxv/android/model/SearchParameter;->getBookmarkRange()Ljp/pxv/android/model/SearchBookmarkRange;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->bookmarkRange:Ljp/pxv/android/model/SearchBookmarkRange;

    .line 98
    invoke-virtual {p1}, Ljp/pxv/android/model/SearchParameter;->getDurationParameter()Ljp/pxv/android/model/SearchDurationParameter;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->durationParameter:Ljp/pxv/android/model/SearchDurationParameter;

    .line 99
    invoke-virtual {p1}, Ljp/pxv/android/model/SearchParameter;->getAspectRatio()Ljp/pxv/android/constant/SearchAspectRatio;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->aspectRatio:Ljp/pxv/android/constant/SearchAspectRatio;

    .line 100
    invoke-virtual {p1}, Ljp/pxv/android/model/SearchParameter;->getIllustTool()Ljp/pxv/android/constant/SearchIllustTool;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/model/SearchParameter$Builder;->illustTool:Ljp/pxv/android/constant/SearchIllustTool;

    return-void
.end method

.method static synthetic access$000(Ljp/pxv/android/model/SearchParameter$Builder;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->query:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Ljp/pxv/android/model/SearchParameter$Builder;)Ljp/pxv/android/constant/ContentType;
    .locals 0

    .line 75
    iget-object p0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->contentType:Ljp/pxv/android/constant/ContentType;

    return-object p0
.end method

.method static synthetic access$200(Ljp/pxv/android/model/SearchParameter$Builder;)Ljp/pxv/android/constant/SearchSort;
    .locals 0

    .line 75
    iget-object p0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->sort:Ljp/pxv/android/constant/SearchSort;

    return-object p0
.end method

.method static synthetic access$300(Ljp/pxv/android/model/SearchParameter$Builder;)Ljp/pxv/android/constant/SearchSize;
    .locals 0

    .line 75
    iget-object p0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->size:Ljp/pxv/android/constant/SearchSize;

    return-object p0
.end method

.method static synthetic access$400(Ljp/pxv/android/model/SearchParameter$Builder;)Ljp/pxv/android/constant/SearchTarget;
    .locals 0

    .line 75
    iget-object p0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->target:Ljp/pxv/android/constant/SearchTarget;

    return-object p0
.end method

.method static synthetic access$500(Ljp/pxv/android/model/SearchParameter$Builder;)Ljp/pxv/android/model/SearchBookmarkRange;
    .locals 0

    .line 75
    iget-object p0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->bookmarkRange:Ljp/pxv/android/model/SearchBookmarkRange;

    return-object p0
.end method

.method static synthetic access$600(Ljp/pxv/android/model/SearchParameter$Builder;)Ljp/pxv/android/model/SearchDurationParameter;
    .locals 0

    .line 75
    iget-object p0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->durationParameter:Ljp/pxv/android/model/SearchDurationParameter;

    return-object p0
.end method

.method static synthetic access$700(Ljp/pxv/android/model/SearchParameter$Builder;)Ljp/pxv/android/constant/SearchAspectRatio;
    .locals 0

    .line 75
    iget-object p0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->aspectRatio:Ljp/pxv/android/constant/SearchAspectRatio;

    return-object p0
.end method

.method static synthetic access$800(Ljp/pxv/android/model/SearchParameter$Builder;)Ljp/pxv/android/constant/SearchIllustTool;
    .locals 0

    .line 75
    iget-object p0, p0, Ljp/pxv/android/model/SearchParameter$Builder;->illustTool:Ljp/pxv/android/constant/SearchIllustTool;

    return-object p0
.end method


# virtual methods
.method public build()Ljp/pxv/android/model/SearchParameter;
    .locals 2

    .line 139
    new-instance v0, Ljp/pxv/android/model/SearchParameter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/pxv/android/model/SearchParameter;-><init>(Ljp/pxv/android/model/SearchParameter$Builder;Ljp/pxv/android/model/SearchParameter$1;)V

    return-object v0
.end method

.method public setAspectRatio(Ljp/pxv/android/constant/SearchAspectRatio;)Ljp/pxv/android/model/SearchParameter$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Ljp/pxv/android/model/SearchParameter$Builder;->aspectRatio:Ljp/pxv/android/constant/SearchAspectRatio;

    return-object p0
.end method

.method public setBookmarkRange(Ljp/pxv/android/model/SearchBookmarkRange;)Ljp/pxv/android/model/SearchParameter$Builder;
    .locals 0

    .line 119
    iput-object p1, p0, Ljp/pxv/android/model/SearchParameter$Builder;->bookmarkRange:Ljp/pxv/android/model/SearchBookmarkRange;

    return-object p0
.end method

.method public setDurationParameter(Ljp/pxv/android/model/SearchDurationParameter;)Ljp/pxv/android/model/SearchParameter$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Ljp/pxv/android/model/SearchParameter$Builder;->durationParameter:Ljp/pxv/android/model/SearchDurationParameter;

    return-object p0
.end method

.method public setIllustTool(Ljp/pxv/android/constant/SearchIllustTool;)Ljp/pxv/android/model/SearchParameter$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Ljp/pxv/android/model/SearchParameter$Builder;->illustTool:Ljp/pxv/android/constant/SearchIllustTool;

    return-object p0
.end method

.method public setSize(Ljp/pxv/android/constant/SearchSize;)Ljp/pxv/android/model/SearchParameter$Builder;
    .locals 0

    .line 109
    iput-object p1, p0, Ljp/pxv/android/model/SearchParameter$Builder;->size:Ljp/pxv/android/constant/SearchSize;

    return-object p0
.end method

.method public setSort(Ljp/pxv/android/constant/SearchSort;)Ljp/pxv/android/model/SearchParameter$Builder;
    .locals 0

    .line 104
    iput-object p1, p0, Ljp/pxv/android/model/SearchParameter$Builder;->sort:Ljp/pxv/android/constant/SearchSort;

    return-object p0
.end method

.method public setTarget(Ljp/pxv/android/constant/SearchTarget;)Ljp/pxv/android/model/SearchParameter$Builder;
    .locals 0

    .line 114
    iput-object p1, p0, Ljp/pxv/android/model/SearchParameter$Builder;->target:Ljp/pxv/android/constant/SearchTarget;

    return-object p0
.end method
