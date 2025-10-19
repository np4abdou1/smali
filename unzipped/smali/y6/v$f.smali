.class public final Ly6/v$f;
.super Ljc/m;
.source "ServerFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/v;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Ls2/c;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ly6/v;

.field public final synthetic g:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ly6/v;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Ly6/v$f;->f:Ly6/v;

    iput-object p2, p0, Ly6/v$f;->g:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls2/c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ly6/v$f;->f:Ly6/v;

    invoke-static {p1}, Ly6/v;->R(Ly6/v;)Lf4/d;

    move-result-object p1

    invoke-virtual {p1}, Lf4/d;->h()Lbb/f;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lbb/f;->set(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ly6/v$f;->f:Ly6/v;

    iget-object v0, p0, Ly6/v$f;->g:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    invoke-virtual {p0, p1}, Ly6/v$f;->a(Ls2/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
