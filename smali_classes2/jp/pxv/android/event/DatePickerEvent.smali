.class public Ljp/pxv/android/event/DatePickerEvent;
.super Ljava/lang/Object;
.source "DatePickerEvent.java"


# instance fields
.field private final localDate:Lorg/threeten/bp/e;

.field private final requestCode:I


# direct methods
.method public constructor <init>(Lorg/threeten/bp/e;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljp/pxv/android/event/DatePickerEvent;->localDate:Lorg/threeten/bp/e;

    .line 14
    iput p2, p0, Ljp/pxv/android/event/DatePickerEvent;->requestCode:I

    return-void
.end method


# virtual methods
.method public getLocalDate()Lorg/threeten/bp/e;
    .locals 1

    .line 18
    iget-object v0, p0, Ljp/pxv/android/event/DatePickerEvent;->localDate:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 22
    iget v0, p0, Ljp/pxv/android/event/DatePickerEvent;->requestCode:I

    return v0
.end method
