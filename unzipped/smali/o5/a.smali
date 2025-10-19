.class public abstract Lo5/a;
.super Landroidx/appcompat/app/e;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "La2/a;",
        ">",
        "Landroidx/appcompat/app/e;"
    }
.end annotation


# instance fields
.field public final f:Landroidx/lifecycle/l;

.field public g:La2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field public final h:Lvb/e;

.field public i:I

.field public final j:Lvb/e;

.field public final k:Lvb/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/l;

    move-result-object v0

    iput-object v0, p0, Lo5/a;->f:Landroidx/lifecycle/l;

    .line 3
    sget-object v0, Lo5/a$d;->f:Lo5/a$d;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lo5/a;->h:Lvb/e;

    .line 5
    new-instance v0, Lo5/a$b;

    invoke-direct {v0, p0}, Lo5/a$b;-><init>(Lo5/a;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lo5/a;->j:Lvb/e;

    .line 6
    new-instance v0, Lo5/a$c;

    invoke-direct {v0, p0}, Lo5/a$c;-><init>(Lo5/a;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lo5/a;->k:Lvb/e;

    return-void
.end method

.method public static final synthetic b(Lo5/a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo5/a;->d()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()La2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/a;->g:La2/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/a;->g()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->j0()Lbb/f;

    move-result-object v0

    invoke-interface {v0}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/a;

    sget-object v1, Lo5/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lo5/a;->i:I

    const v0, 0x7f1301d1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lo5/a;->i:I

    const v0, 0x7f1301d0

    goto :goto_0

    .line 4
    :cond_1
    iput v1, p0, Lo5/a;->i:I

    const v0, 0x7f1301d2

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/a;->j:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/a;->k:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/a;->h:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/a;->f:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/a;->g()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->k0()Lbb/f;

    move-result-object v0

    invoke-interface {v0}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/c;

    .line 2
    sget-object v1, Lf4/c;->g:Lf4/c;

    if-eq v0, v1, :cond_1

    .line 3
    sget-object v1, Lf4/c;->h:Lf4/c;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(La2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lo5/a;->g:La2/a;

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo5/a;->i:I

    return-void
.end method

.method public final l()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo5/a;->g()Lf4/d;

    move-result-object v0

    invoke-virtual {v0}, Lf4/d;->j0()Lbb/f;

    move-result-object v0

    invoke-interface {v0}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/a;

    .line 2
    invoke-virtual {p0}, Lo5/a;->i()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lo5/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :cond_2
    :goto_0
    iget v0, p0, Lo5/a;->i:I

    if-eq v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo5/a;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo5/a;->f()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
