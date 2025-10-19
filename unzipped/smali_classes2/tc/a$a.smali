.class public final Ltc/a$a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Ltc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltc/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ltc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/a$a;->a:Ltc/a;

    .line 2
    sget-object p1, Ltc/b;->d:Lwc/a0;

    iput-object p1, p0, Ltc/a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lac/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltc/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltc/b;->d:Lwc/a0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ltc/a$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/a$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ltc/a$a;->a:Ltc/a;

    invoke-virtual {v0}, Ltc/a;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltc/a$a;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ltc/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ltc/a$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/a$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ltc/a$a;->d(Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltc/m;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ltc/m;

    iget-object v0, p1, Ltc/m;->i:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ltc/m;->b0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lwc/z;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lac/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbc/b;->c(Lac/d;)Lac/d;

    move-result-object v0

    invoke-static {v0}, Lrc/r;->b(Lac/d;)Lrc/p;

    move-result-object v0

    .line 2
    new-instance v1, Ltc/a$d;

    invoke-direct {v1, p0, v0}, Ltc/a$d;-><init>(Ltc/a$a;Lrc/o;)V

    .line 3
    :cond_0
    iget-object v2, p0, Ltc/a$a;->a:Ltc/a;

    invoke-static {v2, v1}, Ltc/a;->F(Ltc/a;Ltc/s;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Ltc/a$a;->a:Ltc/a;

    invoke-static {v2, v0, v1}, Ltc/a;->H(Ltc/a;Lrc/o;Ltc/s;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Ltc/a$a;->a:Ltc/a;

    invoke-virtual {v2}, Ltc/a;->V()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Ltc/a$a;->e(Ljava/lang/Object;)V

    .line 7
    instance-of v3, v2, Ltc/m;

    if-eqz v3, :cond_3

    .line 8
    check-cast v2, Ltc/m;

    iget-object v1, v2, Ltc/m;->i:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lvb/j;->f:Lvb/j$a;

    invoke-static {v1}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Ltc/m;->b0()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lvb/j;->f:Lvb/j$a;

    invoke-static {v1}, Lvb/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lvb/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lac/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v3, Ltc/b;->d:Lwc/a0;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lcc/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Ltc/a$a;->a:Ltc/a;

    iget-object v3, v3, Ltc/c;->f:Lic/l;

    if-nez v3, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lac/d;->getContext()Lac/g;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lwc/v;->a(Lic/l;Ljava/lang/Object;Lac/g;)Lic/l;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Lrc/o;->A(Ljava/lang/Object;Lic/l;)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Lrc/p;->v()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lcc/h;->c(Lac/d;)V

    :cond_5
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/a$a;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ltc/m;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Ltc/b;->d:Lwc/a0;

    if-eq v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Ltc/a$a;->b:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    check-cast v0, Ltc/m;

    invoke-virtual {v0}, Ltc/m;->b0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lwc/z;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
