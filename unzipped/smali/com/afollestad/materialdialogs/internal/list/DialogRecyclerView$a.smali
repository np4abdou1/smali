.class public final synthetic Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$a;
.super Ljc/i;
.source "DialogRecyclerView.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->b(Ls2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/i;",
        "Lic/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls2/c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Ljc/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "invalidateDividers"

    return-object v0
.end method

.method public final f()Loc/c;
    .locals 2

    const-class v0, Ld3/b;

    const-string v1, "com.afollestad.material-dialogs.core"

    invoke-static {v0, v1}, Ljc/y;->d(Ljava/lang/Class;Ljava/lang/String;)Loc/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "invalidateDividers(Lcom/afollestad/materialdialogs/MaterialDialog;ZZ)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$a;->k(ZZ)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final k(ZZ)V
    .locals 1

    iget-object v0, p0, Ljc/c;->g:Ljava/lang/Object;

    check-cast v0, Ls2/c;

    .line 1
    invoke-static {v0, p1, p2}, Ld3/b;->b(Ls2/c;ZZ)V

    return-void
.end method
