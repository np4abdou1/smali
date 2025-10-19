.class public final La7/i$b;
.super Ljava/lang/Object;
.source "PreferenceDSL.kt"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/i;->W(Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La7/i;


# direct methods
.method public constructor <init>(La7/i;)V
    .locals 0

    iput-object p1, p0, La7/i$b;->a:La7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, La7/i$b;->a:La7/i;

    invoke-virtual {p1}, La7/i;->X()Lf4/d;

    move-result-object p1

    invoke-virtual {p1}, Lf4/d;->k0()Lbb/f;

    move-result-object p1

    invoke-interface {p1}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf4/c;->f:Lf4/c;

    if-eq p1, p2, :cond_1

    .line 2
    iget-object p1, p0, La7/i$b;->a:La7/i;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
