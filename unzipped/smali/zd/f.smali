.class public Lzd/f;
.super Ljava/lang/Object;
.source "Scope.kt"

# interfaces
.implements Lzd/d;


# instance fields
.field public final a:Lzd/d;


# direct methods
.method public constructor <init>(Lzd/d;)V
    .locals 1

    const-string v0, "registrar"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/f;->a:Lzd/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    const-string v0, "forType"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/f;->a:Lzd/d;

    invoke-interface {v0, p1}, Lzd/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lzd/c;)V
    .locals 1

    const-string v0, "submodule"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/f;->a:Lzd/d;

    invoke-interface {v0, p1}, Lzd/d;->b(Lzd/c;)V

    return-void
.end method

.method public c(Lzd/g;Lic/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd/g<",
            "TR;>;",
            "Lic/a<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "forType"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryCalledOnce"

    invoke-static {p2, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/f;->a:Lzd/d;

    invoke-interface {v0, p1, p2}, Lzd/e;->c(Lzd/g;Lic/a;)V

    return-void
.end method

.method public d(Lzd/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd/g<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "forType"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleInstance"

    invoke-static {p2, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/f;->a:Lzd/d;

    invoke-interface {v0, p1, p2}, Lzd/e;->d(Lzd/g;Ljava/lang/Object;)V

    return-void
.end method
