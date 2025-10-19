.class public final Ltc/a$e;
.super Ltc/s;
.source "AbstractChannel.kt"

# interfaces
.implements Lrc/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/s<",
        "TE;>;",
        "Lrc/i1;"
    }
.end annotation


# instance fields
.field public final i:Ltc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final j:Lzc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final k:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/p<",
            "Ljava/lang/Object;",
            "Lac/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>(Ltc/a;Lzc/d;Lic/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/a<",
            "TE;>;",
            "Lzc/d<",
            "-TR;>;",
            "Lic/p<",
            "Ljava/lang/Object;",
            "-",
            "Lac/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltc/s;-><init>()V

    .line 2
    iput-object p1, p0, Ltc/a$e;->i:Ltc/a;

    .line 3
    iput-object p2, p0, Ltc/a$e;->j:Lzc/d;

    .line 4
    iput-object p3, p0, Ltc/a$e;->k:Lic/p;

    .line 5
    iput p4, p0, Ltc/a$e;->l:I

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/Object;)Lic/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lic/l<",
            "Ljava/lang/Throwable;",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/a$e;->i:Ltc/a;

    iget-object v0, v0, Ltc/c;->f:Lic/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltc/a$e;->j:Lzc/d;

    invoke-interface {v1}, Lzc/d;->f()Lac/d;

    move-result-object v1

    invoke-interface {v1}, Lac/d;->getContext()Lac/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lwc/v;->a(Lic/l;Ljava/lang/Object;Lac/g;)Lic/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public W(Ltc/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/a$e;->j:Lzc/d;

    invoke-interface {v0}, Lzc/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ltc/a$e;->l:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Ltc/a$e;->k:Lic/p;

    sget-object v0, Ltc/j;->b:Ltc/j$b;

    iget-object p1, p1, Ltc/m;->i:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ltc/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ltc/j;->b(Ljava/lang/Object;)Ltc/j;

    move-result-object v3

    iget-object p1, p0, Ltc/a$e;->j:Lzc/d;

    invoke-interface {p1}, Lzc/d;->f()Lac/d;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lxc/a;->f(Lic/p;Ljava/lang/Object;Lac/d;Lic/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Ltc/a$e;->j:Lzc/d;

    invoke-virtual {p1}, Ltc/m;->b0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lzc/d;->k(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwc/o;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltc/a$e;->i:Ltc/a;

    invoke-virtual {v0}, Ltc/a;->T()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/a$e;->k:Lic/p;

    .line 2
    iget v1, p0, Ltc/a$e;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Ltc/j;->b:Ltc/j$b;

    invoke-virtual {v1, p1}, Ltc/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ltc/j;->b(Ljava/lang/Object;)Ltc/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 3
    :goto_0
    iget-object v2, p0, Ltc/a$e;->j:Lzc/d;

    invoke-interface {v2}, Lzc/d;->f()Lac/d;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1}, Ltc/a$e;->V(Ljava/lang/Object;)Lic/l;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, v2, p1}, Lxc/a;->e(Lic/p;Ljava/lang/Object;Lac/d;Lic/l;)V

    return-void
.end method

.method public s(Ljava/lang/Object;Lwc/o$c;)Lwc/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lwc/o$c;",
            ")",
            "Lwc/a0;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ltc/a$e;->j:Lzc/d;

    invoke-interface {p1, p2}, Lzc/d;->u(Lwc/o$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/a0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveSelect@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lrc/v0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/a$e;->j:Lzc/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltc/a$e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
