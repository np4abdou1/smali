.class public final Lk1/a0;
.super Ljava/lang/Object;
.source "MutableLoadStateCollection.kt"


# instance fields
.field public a:Lk1/u;

.field public b:Lk1/u;

.field public c:Lk1/u;

.field public d:Lk1/w;

.field public e:Lk1/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk1/u$c;->d:Lk1/u$c$a;

    invoke-virtual {v0}, Lk1/u$c$a;->b()Lk1/u$c;

    move-result-object v1

    iput-object v1, p0, Lk1/a0;->a:Lk1/u;

    .line 3
    invoke-virtual {v0}, Lk1/u$c$a;->b()Lk1/u$c;

    move-result-object v1

    iput-object v1, p0, Lk1/a0;->b:Lk1/u;

    .line 4
    invoke-virtual {v0}, Lk1/u$c$a;->b()Lk1/u$c;

    move-result-object v0

    iput-object v0, p0, Lk1/a0;->c:Lk1/u;

    .line 5
    sget-object v0, Lk1/w;->e:Lk1/w$a;

    invoke-virtual {v0}, Lk1/w$a;->a()Lk1/w;

    move-result-object v0

    iput-object v0, p0, Lk1/a0;->d:Lk1/w;

    return-void
.end method

.method public static final synthetic a(Lk1/a0;)Lk1/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a0;->e:Lk1/w;

    return-object p0
.end method

.method public static final synthetic b(Lk1/a0;)Lk1/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a0;->d:Lk1/w;

    return-object p0
.end method


# virtual methods
.method public final c(Lk1/u;Lk1/u;Lk1/u;Lk1/u;)Lk1/u;
    .locals 0

    if-nez p4, :cond_0

    return-object p3

    .line 1
    :cond_0
    instance-of p3, p1, Lk1/u$b;

    if-eqz p3, :cond_2

    .line 2
    instance-of p2, p2, Lk1/u$c;

    if-eqz p2, :cond_1

    instance-of p2, p4, Lk1/u$c;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p4, Lk1/u$a;

    if-eqz p2, :cond_3

    :cond_2
    :goto_0
    move-object p1, p4

    :cond_3
    return-object p1
.end method

.method public final d(Lk1/y;Z)Lk1/u;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lk1/a0;->e:Lk1/w;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lk1/a0;->d:Lk1/w;

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lk1/w;->d(Lk1/y;)Lk1/u;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final e(Lk1/g;)V
    .locals 1

    const-string v0, "combinedLoadStates"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lk1/g;->e()Lk1/u;

    move-result-object v0

    iput-object v0, p0, Lk1/a0;->a:Lk1/u;

    .line 2
    invoke-virtual {p1}, Lk1/g;->d()Lk1/u;

    move-result-object v0

    iput-object v0, p0, Lk1/a0;->b:Lk1/u;

    .line 3
    invoke-virtual {p1}, Lk1/g;->b()Lk1/u;

    move-result-object v0

    iput-object v0, p0, Lk1/a0;->c:Lk1/u;

    .line 4
    invoke-virtual {p1}, Lk1/g;->f()Lk1/w;

    move-result-object v0

    iput-object v0, p0, Lk1/a0;->d:Lk1/w;

    .line 5
    invoke-virtual {p1}, Lk1/g;->c()Lk1/w;

    move-result-object p1

    iput-object p1, p0, Lk1/a0;->e:Lk1/w;

    return-void
.end method

.method public final f(Lk1/w;Lk1/w;)V
    .locals 1

    const-string v0, "sourceLoadStates"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lk1/a0;->d:Lk1/w;

    .line 2
    iput-object p2, p0, Lk1/a0;->e:Lk1/w;

    .line 3
    invoke-virtual {p0}, Lk1/a0;->i()V

    return-void
.end method

.method public final g(Lk1/y;ZLk1/u;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lk1/a0;->e:Lk1/w;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lk1/w;->e:Lk1/w$a;

    invoke-virtual {v0}, Lk1/w$a;->a()Lk1/w;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, p3}, Lk1/w;->h(Lk1/y;Lk1/u;)Lk1/w;

    move-result-object p1

    iput-object p1, p0, Lk1/a0;->e:Lk1/w;

    .line 3
    invoke-static {p1, p2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lk1/a0;->d:Lk1/w;

    .line 5
    invoke-virtual {p2, p1, p3}, Lk1/w;->h(Lk1/y;Lk1/u;)Lk1/w;

    move-result-object p1

    iput-object p1, p0, Lk1/a0;->d:Lk1/w;

    .line 6
    invoke-static {p1, p2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0}, Lk1/a0;->i()V

    return p1
.end method

.method public final h()Lk1/g;
    .locals 7

    .line 1
    new-instance v6, Lk1/g;

    .line 2
    iget-object v1, p0, Lk1/a0;->a:Lk1/u;

    .line 3
    iget-object v2, p0, Lk1/a0;->b:Lk1/u;

    .line 4
    iget-object v3, p0, Lk1/a0;->c:Lk1/u;

    .line 5
    iget-object v4, p0, Lk1/a0;->d:Lk1/w;

    .line 6
    iget-object v5, p0, Lk1/a0;->e:Lk1/w;

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lk1/g;-><init>(Lk1/u;Lk1/u;Lk1/u;Lk1/w;Lk1/w;)V

    return-object v6
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/a0;->a:Lk1/u;

    .line 2
    iget-object v1, p0, Lk1/a0;->d:Lk1/w;

    invoke-virtual {v1}, Lk1/w;->g()Lk1/u;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lk1/a0;->d:Lk1/w;

    invoke-virtual {v2}, Lk1/w;->g()Lk1/u;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lk1/a0;->e:Lk1/w;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lk1/w;->g()Lk1/u;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 5
    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lk1/a0;->c(Lk1/u;Lk1/u;Lk1/u;Lk1/u;)Lk1/u;

    move-result-object v0

    iput-object v0, p0, Lk1/a0;->a:Lk1/u;

    .line 6
    iget-object v0, p0, Lk1/a0;->b:Lk1/u;

    .line 7
    iget-object v1, p0, Lk1/a0;->d:Lk1/w;

    invoke-virtual {v1}, Lk1/w;->g()Lk1/u;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lk1/a0;->d:Lk1/w;

    invoke-virtual {v2}, Lk1/w;->f()Lk1/u;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lk1/a0;->e:Lk1/w;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lk1/w;->f()Lk1/u;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 10
    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Lk1/a0;->c(Lk1/u;Lk1/u;Lk1/u;Lk1/u;)Lk1/u;

    move-result-object v0

    iput-object v0, p0, Lk1/a0;->b:Lk1/u;

    .line 11
    iget-object v0, p0, Lk1/a0;->c:Lk1/u;

    .line 12
    iget-object v1, p0, Lk1/a0;->d:Lk1/w;

    invoke-virtual {v1}, Lk1/w;->g()Lk1/u;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lk1/a0;->d:Lk1/w;

    invoke-virtual {v2}, Lk1/w;->e()Lk1/u;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lk1/a0;->e:Lk1/w;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lk1/w;->e()Lk1/u;

    move-result-object v4

    .line 15
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v4}, Lk1/a0;->c(Lk1/u;Lk1/u;Lk1/u;Lk1/u;)Lk1/u;

    move-result-object v0

    iput-object v0, p0, Lk1/a0;->c:Lk1/u;

    return-void
.end method
