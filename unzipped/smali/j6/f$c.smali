.class public final Lj6/f$c;
.super Ljc/m;
.source "PeopleListFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Ljava/lang/Integer;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lj6/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj6/f;)V
    .locals 0

    iput-object p1, p0, Lj6/f$c;->f:Landroid/view/View;

    iput-object p2, p0, Lj6/f$c;->g:Lj6/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/f$c;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "view.context.getString(titleRes)"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lj6/f$c;->g:Lj6/f;

    const-string v1, "watched"

    invoke-static {p1, v1, v0}, Lj6/f;->F(Lj6/f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :sswitch_1
    iget-object p1, p0, Lj6/f$c;->g:Lj6/f;

    const-string v1, "plan_to_watch"

    invoke-static {p1, v1, v0}, Lj6/f;->F(Lj6/f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :sswitch_2
    iget-object p1, p0, Lj6/f$c;->g:Lj6/f;

    const-string v1, "on_hold"

    invoke-static {p1, v1, v0}, Lj6/f;->F(Lj6/f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :sswitch_3
    iget-object p1, p0, Lj6/f$c;->g:Lj6/f;

    const-string v1, "favorites"

    invoke-static {p1, v1, v0}, Lj6/f;->F(Lj6/f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :sswitch_4
    iget-object p1, p0, Lj6/f$c;->g:Lj6/f;

    const-string v1, "dropped"

    invoke-static {p1, v1, v0}, Lj6/f;->F(Lj6/f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :sswitch_5
    iget-object p1, p0, Lj6/f$c;->g:Lj6/f;

    const-string v1, "watching"

    invoke-static {p1, v1, v0}, Lj6/f;->F(Lj6/f;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f120094 -> :sswitch_5
        0x7f12009f -> :sswitch_4
        0x7f1200c5 -> :sswitch_3
        0x7f120157 -> :sswitch_2
        0x7f120161 -> :sswitch_1
        0x7f120203 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lj6/f$c;->a(I)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
