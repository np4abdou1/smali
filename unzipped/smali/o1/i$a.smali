.class public final Lo1/i$a;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.java"

# interfaces
.implements Lr1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Lo1/a;


# direct methods
.method public constructor <init>(Lo1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/i$a;->f:Lo1/a;

    return-void
.end method

.method public static synthetic F(Lr1/g;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lr1/g;->b0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic G(Lr1/g;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;[Ljava/lang/Object;Lr1/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lo1/i$a;->z(Ljava/lang/String;[Ljava/lang/Object;Lr1/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lr1/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lo1/i$a;->x(Ljava/lang/String;Lr1/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lr1/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lo1/i$a;->F(Lr1/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lr1/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lo1/i$a;->G(Lr1/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Lr1/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lr1/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/String;[Ljava/lang/Object;Lr1/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lr1/g;->j0(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    invoke-virtual {v0}, Lo1/a;->e()Lr1/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lr1/g;->A0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Lo1/i$c;

    iget-object v1, p0, Lo1/i$a;->f:Lo1/a;

    invoke-direct {v0, p1, v1}, Lo1/i$c;-><init>(Landroid/database/Cursor;Lo1/a;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    invoke-virtual {v0}, Lo1/a;->b()V

    .line 5
    throw p1
.end method

.method public C(Ljava/lang/String;)Lr1/k;
    .locals 2

    .line 1
    new-instance v0, Lo1/i$b;

    iget-object v1, p0, Lo1/i$a;->f:Lo1/a;

    invoke-direct {v0, p1, v1}, Lo1/i$b;-><init>(Ljava/lang/String;Lo1/a;)V

    return-object v0
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    sget-object v1, Lo1/e;->a:Lo1/e;

    invoke-virtual {v0, v1}, Lo1/a;->c(Ln/a;)Ljava/lang/Object;

    return-void
.end method

.method public Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    invoke-virtual {v0}, Lo1/a;->d()Lr1/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    sget-object v1, Lo1/h;->a:Lo1/h;

    invoke-virtual {v0, v1}, Lo1/a;->c(Ln/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    sget-object v1, Lo1/d;->a:Lo1/d;

    invoke-virtual {v0, v1}, Lo1/a;->c(Ln/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    invoke-virtual {v0}, Lo1/a;->a()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    invoke-virtual {v0}, Lo1/a;->d()Lr1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    invoke-virtual {v0}, Lo1/a;->d()Lr1/g;

    move-result-object v0

    invoke-interface {v0}, Lr1/g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    invoke-virtual {v0}, Lo1/a;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo1/i$a;->f:Lo1/a;

    invoke-virtual {v1}, Lo1/a;->b()V

    .line 4
    throw v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    invoke-virtual {v0}, Lo1/a;->e()Lr1/g;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lr1/g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lo1/i$a;->f:Lo1/a;

    invoke-virtual {v1}, Lo1/a;->b()V

    .line 4
    throw v0
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    invoke-virtual {v0}, Lo1/a;->d()Lr1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lr1/g;->g0()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    sget-object v1, Lo1/g;->a:Lo1/g;

    invoke-virtual {v0, v1}, Lo1/a;->c(Ln/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public i0(Lr1/j;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    invoke-virtual {v0}, Lo1/a;->e()Lr1/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lr1/g;->i0(Lr1/j;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Lo1/i$c;

    iget-object v1, p0, Lo1/i$a;->f:Lo1/a;

    invoke-direct {v0, p1, v1}, Lo1/i$c;-><init>(Landroid/database/Cursor;Lo1/a;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    invoke-virtual {v0}, Lo1/a;->b()V

    .line 5
    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    invoke-virtual {v0}, Lo1/a;->d()Lr1/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lr1/g;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    new-instance v1, Lo1/c;

    invoke-direct {v1, p1, p2}, Lo1/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo1/a;->c(Ln/a;)Ljava/lang/Object;

    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    invoke-virtual {v0}, Lo1/a;->e()Lr1/g;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lr1/g;->l0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lo1/i$a;->f:Lo1/a;

    invoke-virtual {v1}, Lo1/a;->b()V

    .line 4
    throw v0
.end method

.method public n(Lr1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    invoke-virtual {v0}, Lo1/a;->e()Lr1/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lr1/g;->n(Lr1/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance p2, Lo1/i$c;

    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    invoke-direct {p2, p1, v0}, Lo1/i$c;-><init>(Landroid/database/Cursor;Lo1/a;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lo1/i$a;->f:Lo1/a;

    invoke-virtual {p2}, Lo1/a;->b()V

    .line 5
    throw p1
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    sget-object v1, Lo1/f;->a:Lo1/f;

    invoke-virtual {v0, v1}, Lo1/a;->c(Ln/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/i$a;->f:Lo1/a;

    new-instance v1, Lo1/b;

    invoke-direct {v1, p1}, Lo1/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo1/a;->c(Ln/a;)Ljava/lang/Object;

    return-void
.end method
