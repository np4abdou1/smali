.class public final Ld6/b$c;
.super Ljc/m;
.source "CharacterUserListFragment.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/b;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
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

.field public final synthetic g:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Ld6/b;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Ld6/b$c;->f:Ld6/b;

    iput-object p2, p0, Ld6/b$c;->g:Landroid/view/ActionMode;

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
    iget-object p1, p0, Ld6/b$c;->f:Ld6/b;

    iget-object v0, p0, Ld6/b$c;->g:Landroid/view/ActionMode;

    invoke-static {p1, v0}, Ld6/b;->p0(Ld6/b;Landroid/view/ActionMode;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls2/c;

    invoke-virtual {p0, p1}, Ld6/b$c;->a(Ls2/c;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
