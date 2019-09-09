.class public final Lcom/afollestad/materialdialogs/a/a$1;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/f;

.field final synthetic b:Lcom/afollestad/materialdialogs/f$a;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/f$a;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/afollestad/materialdialogs/a/a$1;->a:Lcom/afollestad/materialdialogs/f;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/a/a$1;->b:Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a$1;->a:Lcom/afollestad/materialdialogs/f;

    .line 1498
    iget-object v0, v0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    .line 237
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 238
    iget-object v0, p0, Lcom/afollestad/materialdialogs/a/a$1;->b:Lcom/afollestad/materialdialogs/f$a;

    .line 240
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/afollestad/materialdialogs/a/a$1;->a:Lcom/afollestad/materialdialogs/f;

    .line 2498
    iget-object v1, v1, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    const/4 v2, 0x1

    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
