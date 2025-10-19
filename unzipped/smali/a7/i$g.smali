.class public final La7/i$g;
.super Ljava/lang/Object;
.source "PreferenceDSL.kt"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/i;->W(Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field public final synthetic b:La7/i;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;La7/i;)V
    .locals 0

    iput-object p1, p0, La7/i$g;->a:Landroidx/preference/Preference;

    iput-object p2, p0, La7/i$g;->b:La7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, La7/i$g;->a:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/anslayer/ui/setting/DisclaimerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, La7/i$g;->b:La7/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
