.class public final Lcom/anslayer/ui/main/MainActivity$n;
.super Ljc/m;
.source "MainActivity.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/main/MainActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
.field public final synthetic f:Landroid/view/MenuItem;

.field public final synthetic g:Lcom/anslayer/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;Lcom/anslayer/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/main/MainActivity$n;->f:Landroid/view/MenuItem;

    iput-object p2, p0, Lcom/anslayer/ui/main/MainActivity$n;->g:Lcom/anslayer/ui/main/MainActivity;

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
    iget-object p1, p0, Lcom/anslayer/ui/main/MainActivity$n;->f:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2
    iget-object p1, p0, Lcom/anslayer/ui/main/MainActivity$n;->g:Lcom/anslayer/ui/main/MainActivity;

    invoke-virtual {p1}, Lcom/anslayer/ui/main/MainActivity;->I()Lr5/a;

    move-result-object p1

    invoke-virtual {p1}, Lr5/a;->h()Lf4/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lf4/d;->f0(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    invoke-virtual {p0, p1}, Lcom/anslayer/ui/main/MainActivity$n;->a(Ls2/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
