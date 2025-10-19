.class public final Lv6/e$b;
.super Ljc/m;
.source "ScheduleFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Lp4/p;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lv6/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv6/e;)V
    .locals 0

    iput-object p1, p0, Lv6/e$b;->f:Landroid/view/View;

    iput-object p2, p0, Lv6/e$b;->g:Lv6/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp4/p;)V
    .locals 8

    const-string v0, "anime"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/anslayer/ui/anime/SeriesActivity;->l:Lcom/anslayer/ui/anime/SeriesActivity$a;

    iget-object v0, p0, Lv6/e$b;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "view.context"

    invoke-static {v2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp4/p;->m()J

    move-result-wide v3

    invoke-virtual {p1}, Lp4/p;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lp4/p;->g0()Z

    move-result v6

    invoke-virtual {p1}, Lp4/p;->i0()Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/anslayer/ui/anime/SeriesActivity$a;->a(Landroid/content/Context;JLjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lv6/e$b;->g:Lv6/e;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp4/p;

    invoke-virtual {p0, p1}, Lv6/e$b;->a(Lp4/p;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
