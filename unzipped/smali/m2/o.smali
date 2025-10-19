.class public final Lm2/o;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.java"

# interfaces
.implements Lm2/n;


# instance fields
.field public final a:Lo1/p0;

.field public final b:Lo1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/s<",
            "Lm2/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo1/v0;

.field public final d:Lo1/v0;


# direct methods
.method public constructor <init>(Lo1/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm2/o;->a:Lo1/p0;

    .line 3
    new-instance v0, Lm2/o$a;

    invoke-direct {v0, p0, p1}, Lm2/o$a;-><init>(Lm2/o;Lo1/p0;)V

    iput-object v0, p0, Lm2/o;->b:Lo1/s;

    .line 4
    new-instance v0, Lm2/o$b;

    invoke-direct {v0, p0, p1}, Lm2/o$b;-><init>(Lm2/o;Lo1/p0;)V

    iput-object v0, p0, Lm2/o;->c:Lo1/v0;

    .line 5
    new-instance v0, Lm2/o$c;

    invoke-direct {v0, p0, p1}, Lm2/o$c;-><init>(Lm2/o;Lo1/p0;)V

    iput-object v0, p0, Lm2/o;->d:Lo1/v0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/o;->a:Lo1/p0;

    invoke-virtual {v0}, Lo1/p0;->d()V

    .line 2
    iget-object v0, p0, Lm2/o;->c:Lo1/v0;

    invoke-virtual {v0}, Lo1/v0;->a()Lr1/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lr1/i;->H(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lr1/i;->u(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lm2/o;->a:Lo1/p0;

    invoke-virtual {p1}, Lo1/p0;->e()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lr1/k;->A()I

    .line 7
    iget-object p1, p0, Lm2/o;->a:Lo1/p0;

    invoke-virtual {p1}, Lo1/p0;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lm2/o;->a:Lo1/p0;

    invoke-virtual {p1}, Lo1/p0;->i()V

    .line 9
    iget-object p1, p0, Lm2/o;->c:Lo1/v0;

    invoke-virtual {p1, v0}, Lo1/v0;->f(Lr1/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lm2/o;->a:Lo1/p0;

    invoke-virtual {v1}, Lo1/p0;->i()V

    .line 11
    iget-object v1, p0, Lm2/o;->c:Lo1/v0;

    invoke-virtual {v1, v0}, Lo1/v0;->f(Lr1/k;)V

    .line 12
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/o;->a:Lo1/p0;

    invoke-virtual {v0}, Lo1/p0;->d()V

    .line 2
    iget-object v0, p0, Lm2/o;->d:Lo1/v0;

    invoke-virtual {v0}, Lo1/v0;->a()Lr1/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lm2/o;->a:Lo1/p0;

    invoke-virtual {v1}, Lo1/p0;->e()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Lr1/k;->A()I

    .line 5
    iget-object v1, p0, Lm2/o;->a:Lo1/p0;

    invoke-virtual {v1}, Lo1/p0;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lm2/o;->a:Lo1/p0;

    invoke-virtual {v1}, Lo1/p0;->i()V

    .line 7
    iget-object v1, p0, Lm2/o;->d:Lo1/v0;

    invoke-virtual {v1, v0}, Lo1/v0;->f(Lr1/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lm2/o;->a:Lo1/p0;

    invoke-virtual {v2}, Lo1/p0;->i()V

    .line 9
    iget-object v2, p0, Lm2/o;->d:Lo1/v0;

    invoke-virtual {v2, v0}, Lo1/v0;->f(Lr1/k;)V

    .line 10
    throw v1
.end method
