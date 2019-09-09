.class public Ljp/pxv/android/event/ShowTutorialScrollNavigationEvent;
.super Ljava/lang/Object;
.source "ShowTutorialScrollNavigationEvent.java"


# instance fields
.field private navigationText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ljp/pxv/android/event/ShowTutorialScrollNavigationEvent;->navigationText:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getNavigationText()Ljava/lang/CharSequence;
    .locals 1

    .line 12
    iget-object v0, p0, Ljp/pxv/android/event/ShowTutorialScrollNavigationEvent;->navigationText:Ljava/lang/CharSequence;

    return-object v0
.end method
