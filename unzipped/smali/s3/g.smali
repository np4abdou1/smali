.class public Ls3/g;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final g:Lu3/b;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lv3/a;

    invoke-direct {v0, p1}, Lv3/a;-><init>(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ls3/g;-><init>(Lu3/b;Ljava/util/Iterator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Ls3/g;-><init>(Lu3/b;Ljava/util/Iterator;)V

    return-void
.end method

.method public constructor <init>(Lu3/b;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/b;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ls3/g;->f:Ljava/util/Iterator;

    return-void
.end method

.method public static F(Ljava/util/Map;)Ls3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ls3/g<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ls3/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls3/g;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ls3/g;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs G([Ljava/lang/Object;)Ls3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ls3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ls3/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ls3/g;->d()Ls3/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ls3/g;

    new-instance v1, Lw3/c;

    invoke-direct {v1, p0}, Lw3/c;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ls3/g;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static d()Ls3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ls3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ls3/g;->z(Ljava/lang/Iterable;)Ls3/g;

    move-result-object v0

    return-object v0
.end method

.method public static z(Ljava/lang/Iterable;)Ls3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ls3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ls3/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ls3/g;

    invoke-direct {v0, p0}, Ls3/g;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public L(Ljava/util/Comparator;)Ls3/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ls3/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3/g;

    iget-object v1, p0, Ls3/g;->g:Lu3/b;

    new-instance v2, Lw3/e;

    iget-object v3, p0, Ls3/g;->f:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lw3/e;-><init>(Ljava/util/Iterator;Ljava/util/Comparator;)V

    invoke-direct {v0, v1, v2}, Ls3/g;-><init>(Lu3/b;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Ls3/g;->f:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ls3/g;->f:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Ls3/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/a<",
            "-TT;TA;TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ls3/a;->b()Lt3/d;

    move-result-object v0

    invoke-interface {v0}, Lt3/d;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Ls3/g;->f:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ls3/g;->f:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ls3/a;->c()Lt3/a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lt3/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ls3/a;->a()Lt3/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ls3/a;->a()Lt3/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lt3/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Ls3/b;->a()Lt3/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lt3/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public h(IILt3/c;)Ls3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lt3/c<",
            "-TT;>;)",
            "Ls3/f<",
            "Ls3/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ls3/g;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ls3/g;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p3, p1, v0}, Lt3/c;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p2, Ls3/c;

    invoke-direct {p2, p1, v0}, Ls3/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Ls3/f;->d(Ljava/lang/Object;)Ls3/f;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/2addr p1, p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ls3/f;->a()Ls3/f;

    move-result-object p1

    return-object p1
.end method

.method public k(Lt3/c;)Ls3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3/c<",
            "-TT;>;)",
            "Ls3/f<",
            "Ls3/c<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Ls3/g;->h(IILt3/c;)Ls3/f;

    move-result-object p1

    return-object p1
.end method

.method public x(Lt3/b;)Ls3/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lt3/b<",
            "-TT;+TR;>;)",
            "Ls3/g<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls3/g;

    iget-object v1, p0, Ls3/g;->g:Lu3/b;

    new-instance v2, Lw3/d;

    iget-object v3, p0, Ls3/g;->f:Ljava/util/Iterator;

    invoke-direct {v2, v3, p1}, Lw3/d;-><init>(Ljava/util/Iterator;Lt3/b;)V

    invoke-direct {v0, v1, v2}, Ls3/g;-><init>(Lu3/b;Ljava/util/Iterator;)V

    return-object v0
.end method
