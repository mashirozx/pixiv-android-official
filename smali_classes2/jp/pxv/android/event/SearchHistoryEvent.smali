.class public Ljp/pxv/android/event/SearchHistoryEvent;
.super Ljava/lang/Object;
.source "SearchHistoryEvent.java"


# instance fields
.field private searchQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ljp/pxv/android/event/SearchHistoryEvent;->searchQuery:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSearchQuery()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Ljp/pxv/android/event/SearchHistoryEvent;->searchQuery:Ljava/lang/String;

    return-object v0
.end method
