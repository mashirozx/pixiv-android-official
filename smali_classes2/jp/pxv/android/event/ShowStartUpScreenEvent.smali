.class public Ljp/pxv/android/event/ShowStartUpScreenEvent;
.super Ljava/lang/Object;
.source "ShowStartUpScreenEvent.java"


# instance fields
.field private startUpScreen:Ljp/pxv/android/constant/f;


# direct methods
.method public constructor <init>(Ljp/pxv/android/constant/f;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljp/pxv/android/event/ShowStartUpScreenEvent;->startUpScreen:Ljp/pxv/android/constant/f;

    return-void
.end method


# virtual methods
.method public getStartUpScreen()Ljp/pxv/android/constant/f;
    .locals 1

    .line 14
    iget-object v0, p0, Ljp/pxv/android/event/ShowStartUpScreenEvent;->startUpScreen:Ljp/pxv/android/constant/f;

    return-object v0
.end method
