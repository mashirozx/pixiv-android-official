.class final Landroidx/preference/a$1;
.super Ljava/lang/Object;
.source "CollapsiblePreferenceGroupController.java"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/a;->a(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/PreferenceGroup;

.field final synthetic b:Landroidx/preference/a;


# direct methods
.method constructor <init>(Landroidx/preference/a;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 144
    iput-object p1, p0, Landroidx/preference/a$1;->b:Landroidx/preference/a;

    iput-object p2, p0, Landroidx/preference/a$1;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 147
    iget-object p1, p0, Landroidx/preference/a$1;->a:Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->d(I)V

    .line 148
    iget-object p1, p0, Landroidx/preference/a$1;->b:Landroidx/preference/a;

    iget-object p1, p1, Landroidx/preference/a;->a:Landroidx/preference/h;

    invoke-virtual {p1}, Landroidx/preference/h;->a()V

    const/4 p1, 0x1

    return p1
.end method
