.class public final La7/i$d;
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
.field public final synthetic a:La7/i;


# direct methods
.method public constructor <init>(La7/i;)V
    .locals 0

    iput-object p1, p0, La7/i$d;->a:La7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p0, La7/i$d;->a:La7/i;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La7/i$d;->a:La7/i;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const-class v2, Lcom/anslayer/ui/setting/WordsBlockingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
