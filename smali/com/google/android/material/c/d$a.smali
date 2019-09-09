.class public final Lcom/google/android/material/c/d$a;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/google/android/material/c/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/google/android/material/c/d$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/material/c/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 208
    new-instance v0, Lcom/google/android/material/c/d$a;

    invoke-direct {v0}, Lcom/google/android/material/c/d$a;-><init>()V

    sput-object v0, Lcom/google/android/material/c/d$a;->a:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Lcom/google/android/material/c/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/c/d$d;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/material/c/d$a;->b:Lcom/google/android/material/c/d$d;

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 206
    check-cast p2, Lcom/google/android/material/c/d$d;

    check-cast p3, Lcom/google/android/material/c/d$d;

    .line 1213
    iget-object v0, p0, Lcom/google/android/material/c/d$a;->b:Lcom/google/android/material/c/d$d;

    iget v1, p2, Lcom/google/android/material/c/d$d;->a:F

    iget v2, p3, Lcom/google/android/material/c/d$d;->a:F

    .line 1214
    invoke-static {v1, v2, p1}, Lcom/google/android/material/e/a;->a(FFF)F

    move-result v1

    iget v2, p2, Lcom/google/android/material/c/d$d;->b:F

    iget v3, p3, Lcom/google/android/material/c/d$d;->b:F

    .line 1215
    invoke-static {v2, v3, p1}, Lcom/google/android/material/e/a;->a(FFF)F

    move-result v2

    iget p2, p2, Lcom/google/android/material/c/d$d;->c:F

    iget p3, p3, Lcom/google/android/material/c/d$d;->c:F

    .line 1216
    invoke-static {p2, p3, p1}, Lcom/google/android/material/e/a;->a(FFF)F

    move-result p1

    .line 1213
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/c/d$d;->a(FFF)V

    .line 1217
    iget-object p1, p0, Lcom/google/android/material/c/d$a;->b:Lcom/google/android/material/c/d$d;

    return-object p1
.end method
