.class public Ljp/pxv/android/event/OpenUrlEvent;
.super Ljava/lang/Object;
.source "OpenUrlEvent.java"


# instance fields
.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/event/OpenUrlEvent;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 14
    iget-object v0, p0, Ljp/pxv/android/event/OpenUrlEvent;->uri:Landroid/net/Uri;

    return-object v0
.end method
