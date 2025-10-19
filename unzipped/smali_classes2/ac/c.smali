.class public final Lac/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lac/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final f:Lac/g;

.field public final g:Lac/g$b;


# direct methods
.method public constructor <init>(Lac/g;Lac/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac/c;->f:Lac/g;

    .line 3
    iput-object p2, p0, Lac/c;->g:Lac/g$b;

    return-void
.end method


# virtual methods
.method public final a(Lac/g$b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lac/g$b;->getKey()Lac/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lac/c;->get(Lac/g$c;)Lac/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lac/c;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, Lac/c;->g:Lac/g$b;

    invoke-virtual {p0, v0}, Lac/c;->a(Lac/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lac/c;->f:Lac/g;

    .line 3
    instance-of v0, p1, Lac/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lac/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 5
    invoke-static {p1, v0}, Ljc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lac/g$b;

    invoke-virtual {p0, p1}, Lac/c;->a(Lac/g$b;)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Lac/c;->f:Lac/g;

    instance-of v2, v1, Lac/c;

    if-eqz v2, :cond_0

    check-cast v1, Lac/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lac/c;

    if-eqz v0, :cond_0

    check-cast p1, Lac/c;

    invoke-virtual {p1}, Lac/c;->e()I

    move-result v0

    invoke-virtual {p0}, Lac/c;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lac/c;->c(Lac/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lic/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lic/p<",
            "-TR;-",
            "Lac/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lac/c;->f:Lac/g;

    invoke-interface {v0, p1, p2}, Lac/g;->fold(Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lac/c;->g:Lac/g$b;

    invoke-interface {p2, p1, v0}, Lic/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lac/g$c;)Lac/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lac/g$b;",
            ">(",
            "Lac/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lac/c;->g:Lac/g$b;

    invoke-interface {v1, p1}, Lac/g$b;->get(Lac/g$c;)Lac/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lac/c;->f:Lac/g;

    .line 3
    instance-of v1, v0, Lac/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lac/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lac/c;->f:Lac/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lac/c;->g:Lac/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lac/g$c;)Lac/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/g$c<",
            "*>;)",
            "Lac/g;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lac/c;->g:Lac/g$b;

    invoke-interface {v0, p1}, Lac/g$b;->get(Lac/g$c;)Lac/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lac/c;->f:Lac/g;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lac/c;->f:Lac/g;

    invoke-interface {v0, p1}, Lac/g;->minusKey(Lac/g$c;)Lac/g;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lac/c;->f:Lac/g;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lac/h;->f:Lac/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lac/c;->g:Lac/g$b;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lac/c;

    iget-object v1, p0, Lac/c;->g:Lac/g$b;

    invoke-direct {v0, p1, v1}, Lac/c;-><init>(Lac/g;Lac/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lac/g;)Lac/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lac/g$a;->a(Lac/g;Lac/g;)Lac/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lac/c$a;->f:Lac/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lac/c;->fold(Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
