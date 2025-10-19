.class public final Ld6/b$d;
.super Ljc/m;
.source "CharacterUserListFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/b;->onItemLongClick(Landroid/view/View;Ls3/c;)V
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
.field public final synthetic f:Ld6/b;

.field public final synthetic g:Ls3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/c<",
            "Lp4/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/b;Ls3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/b;",
            "Ls3/c<",
            "Lp4/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/b$d;->f:Ld6/b;

    iput-object p2, p0, Ld6/b$d;->g:Ls3/c;

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
    iget-object p1, p0, Ld6/b$d;->f:Ld6/b;

    iget-object v0, p0, Ld6/b$d;->g:Ls3/c;

    invoke-virtual {v0}, Ls3/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/e;

    invoke-virtual {v0}, Lp4/e;->b()I

    move-result v0

    invoke-static {p1, v0}, Ld6/b;->q0(Ld6/b;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    invoke-virtual {p0, p1}, Ld6/b$d;->a(Ls2/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
