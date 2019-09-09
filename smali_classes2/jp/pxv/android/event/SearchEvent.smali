.class public Ljp/pxv/android/event/SearchEvent;
.super Ljava/lang/Object;
.source "SearchEvent.java"


# instance fields
.field private contentType:Ljp/pxv/android/constant/ContentType;

.field private searchQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljp/pxv/android/event/SearchEvent;->contentType:Ljp/pxv/android/constant/ContentType;

    .line 12
    iput-object p2, p0, Ljp/pxv/android/event/SearchEvent;->searchQuery:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentType()Ljp/pxv/android/constant/ContentType;
    .locals 1

    .line 16
    iget-object v0, p0, Ljp/pxv/android/event/SearchEvent;->contentType:Ljp/pxv/android/constant/ContentType;

    return-object v0
.end method

.method public getSearchQuery()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Ljp/pxv/android/event/SearchEvent;->searchQuery:Ljava/lang/String;

    return-object v0
.end method
