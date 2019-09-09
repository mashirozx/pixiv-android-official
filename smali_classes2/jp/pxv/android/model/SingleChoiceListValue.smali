.class public Ljp/pxv/android/model/SingleChoiceListValue;
.super Ljava/lang/Object;
.source "SingleChoiceListValue.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final index:I

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ljp/pxv/android/model/SingleChoiceListValue;->index:I

    .line 13
    iput-object p2, p0, Ljp/pxv/android/model/SingleChoiceListValue;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 17
    iget v0, p0, Ljp/pxv/android/model/SingleChoiceListValue;->index:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Ljp/pxv/android/model/SingleChoiceListValue;->label:Ljava/lang/String;

    return-object v0
.end method
