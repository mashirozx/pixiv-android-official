.class public final synthetic Ljp/pxv/android/upload/-$$Lambda$8LZNnYGjbGoJIfMKnWW_eYWipJ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/upload/UploadIllustActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/upload/UploadIllustActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/upload/-$$Lambda$8LZNnYGjbGoJIfMKnWW_eYWipJ8;->f$0:Ljp/pxv/android/upload/UploadIllustActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/upload/-$$Lambda$8LZNnYGjbGoJIfMKnWW_eYWipJ8;->f$0:Ljp/pxv/android/upload/UploadIllustActivity;

    invoke-virtual {v0, p1}, Ljp/pxv/android/upload/UploadIllustActivity;->deleteIllust(Landroid/view/View;)V

    return-void
.end method
