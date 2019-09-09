.class public final Ljp/pxv/android/advertisement/b/c/a;
.super Ljava/lang/Object;
.source "AdRotationService.kt"


# instance fields
.field public final a:Ljp/pxv/android/advertisement/b/c/a/a;

.field private final b:Ljp/pxv/android/advertisement/domain/b/i;

.field private final c:Ljp/pxv/android/advertisement/domain/mapper/f;


# direct methods
.method public constructor <init>(Ljp/pxv/android/advertisement/domain/b/i;Ljp/pxv/android/advertisement/domain/mapper/f;Ljp/pxv/android/advertisement/b/c/a/a;)V
    .locals 1

    const-string v0, "responseValidator"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMapper"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yufulightAPIClient"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/advertisement/b/c/a;->b:Ljp/pxv/android/advertisement/domain/b/i;

    iput-object p2, p0, Ljp/pxv/android/advertisement/b/c/a;->c:Ljp/pxv/android/advertisement/domain/mapper/f;

    iput-object p3, p0, Ljp/pxv/android/advertisement/b/c/a;->a:Ljp/pxv/android/advertisement/b/c/a/a;

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/advertisement/b/c/a;)Ljp/pxv/android/advertisement/domain/b/i;
    .locals 0

    .line 9
    iget-object p0, p0, Ljp/pxv/android/advertisement/b/c/a;->b:Ljp/pxv/android/advertisement/domain/b/i;

    return-object p0
.end method

.method public static final synthetic b(Ljp/pxv/android/advertisement/b/c/a;)Ljp/pxv/android/advertisement/domain/mapper/f;
    .locals 0

    .line 9
    iget-object p0, p0, Ljp/pxv/android/advertisement/b/c/a;->c:Ljp/pxv/android/advertisement/domain/mapper/f;

    return-object p0
.end method
