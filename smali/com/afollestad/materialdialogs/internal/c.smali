.class public final Lcom/afollestad/materialdialogs/internal/c;
.super Ljava/lang/Object;
.source "ThemeSingleton.java"


# static fields
.field private static w:Lcom/afollestad/materialdialogs/internal/c;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/afollestad/materialdialogs/e;

.field public s:Lcom/afollestad/materialdialogs/e;

.field public t:Lcom/afollestad/materialdialogs/e;

.field public u:Lcom/afollestad/materialdialogs/e;

.field public v:Lcom/afollestad/materialdialogs/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/c;->a:Z

    .line 17
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->b:I

    .line 18
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->c:I

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->d:Landroid/content/res/ColorStateList;

    .line 20
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->e:Landroid/content/res/ColorStateList;

    .line 21
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->f:Landroid/content/res/ColorStateList;

    .line 22
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->g:I

    .line 23
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->h:I

    .line 24
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->i:Landroid/graphics/drawable/Drawable;

    .line 25
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->j:I

    .line 26
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->k:I

    .line 27
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->l:Landroid/content/res/ColorStateList;

    .line 28
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->m:I

    .line 29
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->n:I

    .line 30
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->o:I

    .line 31
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->p:I

    .line 32
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->q:I

    .line 33
    sget-object v0, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->r:Lcom/afollestad/materialdialogs/e;

    .line 34
    sget-object v0, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->s:Lcom/afollestad/materialdialogs/e;

    .line 35
    sget-object v0, Lcom/afollestad/materialdialogs/e;->c:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->t:Lcom/afollestad/materialdialogs/e;

    .line 36
    sget-object v0, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->u:Lcom/afollestad/materialdialogs/e;

    .line 37
    sget-object v0, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->v:Lcom/afollestad/materialdialogs/e;

    return-void
.end method

.method public static a(Z)Lcom/afollestad/materialdialogs/internal/c;
    .locals 1

    .line 40
    sget-object v0, Lcom/afollestad/materialdialogs/internal/c;->w:Lcom/afollestad/materialdialogs/internal/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 41
    new-instance p0, Lcom/afollestad/materialdialogs/internal/c;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/c;-><init>()V

    sput-object p0, Lcom/afollestad/materialdialogs/internal/c;->w:Lcom/afollestad/materialdialogs/internal/c;

    .line 43
    :cond_0
    sget-object p0, Lcom/afollestad/materialdialogs/internal/c;->w:Lcom/afollestad/materialdialogs/internal/c;

    return-object p0
.end method
