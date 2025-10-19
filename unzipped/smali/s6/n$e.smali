.class public final Ls6/n$e;
.super Ljc/m;
.source "RecommendsFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/n;->onItemClick(Landroid/view/View;Ls3/c;)V
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
.field public final synthetic f:Ls6/n;

.field public final synthetic g:Ls3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/c<",
            "Lu4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/n;Ls3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/n;",
            "Ls3/c<",
            "Lu4/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls6/n$e;->f:Ls6/n;

    iput-object p2, p0, Ls6/n$e;->g:Ls3/c;

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
    iget-object p1, p0, Ls6/n$e;->f:Ls6/n;

    iget-object v0, p0, Ls6/n$e;->g:Ls3/c;

    invoke-virtual {v0}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a;

    invoke-static {p1, v0}, Ls6/n;->k0(Ls6/n;Lu4/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    invoke-virtual {p0, p1}, Ls6/n$e;->a(Ls2/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
