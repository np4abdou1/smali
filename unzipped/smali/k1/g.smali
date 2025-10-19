.class public final Lk1/g;
.super Ljava/lang/Object;
.source "CombinedLoadStates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/g$a;
    }
.end annotation


# static fields
.field public static final f:Lk1/g;

.field public static final g:Lk1/g$a;


# instance fields
.field public final a:Lk1/u;

.field public final b:Lk1/u;

.field public final c:Lk1/u;

.field public final d:Lk1/w;

.field public final e:Lk1/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lk1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/g$a;-><init>(Ljc/g;)V

    sput-object v0, Lk1/g;->g:Lk1/g$a;

    .line 1
    new-instance v0, Lk1/g;

    .line 2
    sget-object v1, Lk1/u$c;->d:Lk1/u$c$a;

    invoke-virtual {v1}, Lk1/u$c$a;->b()Lk1/u$c;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Lk1/u$c$a;->b()Lk1/u$c;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lk1/u$c$a;->b()Lk1/u$c;

    move-result-object v5

    .line 5
    sget-object v1, Lk1/w;->e:Lk1/w$a;

    invoke-virtual {v1}, Lk1/w$a;->a()Lk1/w;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    .line 6
    invoke-direct/range {v2 .. v9}, Lk1/g;-><init>(Lk1/u;Lk1/u;Lk1/u;Lk1/w;Lk1/w;ILjc/g;)V

    sput-object v0, Lk1/g;->f:Lk1/g;

    return-void
.end method

.method public constructor <init>(Lk1/u;Lk1/u;Lk1/u;Lk1/w;Lk1/w;)V
    .locals 1

    const-string v0, "refresh"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepend"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "append"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/g;->a:Lk1/u;

    iput-object p2, p0, Lk1/g;->b:Lk1/u;

    iput-object p3, p0, Lk1/g;->c:Lk1/u;

    iput-object p4, p0, Lk1/g;->d:Lk1/w;

    iput-object p5, p0, Lk1/g;->e:Lk1/w;

    return-void
.end method

.method public synthetic constructor <init>(Lk1/u;Lk1/u;Lk1/u;Lk1/w;Lk1/w;ILjc/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lk1/g;-><init>(Lk1/u;Lk1/u;Lk1/u;Lk1/w;Lk1/w;)V

    return-void
.end method


# virtual methods
.method public final a(Lic/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/q<",
            "-",
            "Lk1/y;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lk1/u;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "op"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk1/g;->d:Lk1/w;

    .line 2
    sget-object v1, Lk1/y;->f:Lk1/y;

    invoke-virtual {v0}, Lk1/w;->g()Lk1/u;

    move-result-object v2

    .line 3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v3, v2}, Lic/q;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lk1/y;->g:Lk1/y;

    invoke-virtual {v0}, Lk1/w;->f()Lk1/u;

    move-result-object v4

    .line 5
    invoke-interface {p1, v2, v3, v4}, Lic/q;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lk1/y;->h:Lk1/y;

    invoke-virtual {v0}, Lk1/w;->e()Lk1/u;

    move-result-object v0

    .line 7
    invoke-interface {p1, v4, v3, v0}, Lic/q;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lk1/g;->e:Lk1/w;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lk1/w;->g()Lk1/u;

    move-result-object v3

    .line 10
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v5, v3}, Lic/q;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lk1/w;->f()Lk1/u;

    move-result-object v1

    .line 12
    invoke-interface {p1, v2, v5, v1}, Lic/q;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lk1/w;->e()Lk1/u;

    move-result-object v0

    .line 14
    invoke-interface {p1, v4, v5, v0}, Lic/q;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()Lk1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/g;->c:Lk1/u;

    return-object v0
.end method

.method public final c()Lk1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/g;->e:Lk1/w;

    return-object v0
.end method

.method public final d()Lk1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/g;->b:Lk1/u;

    return-object v0
.end method

.method public final e()Lk1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/g;->a:Lk1/u;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lk1/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_8

    .line 2
    check-cast p1, Lk1/g;

    .line 3
    iget-object v1, p0, Lk1/g;->a:Lk1/u;

    iget-object v3, p1, Lk1/g;->a:Lk1/u;

    invoke-static {v1, v3}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lk1/g;->b:Lk1/u;

    iget-object v3, p1, Lk1/g;->b:Lk1/u;

    invoke-static {v1, v3}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lk1/g;->c:Lk1/u;

    iget-object v3, p1, Lk1/g;->c:Lk1/u;

    invoke-static {v1, v3}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lk1/g;->d:Lk1/w;

    iget-object v3, p1, Lk1/g;->d:Lk1/w;

    invoke-static {v1, v3}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lk1/g;->e:Lk1/w;

    iget-object p1, p1, Lk1/g;->e:Lk1/w;

    invoke-static {v1, p1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0

    .line 8
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.paging.CombinedLoadStates"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lk1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/g;->d:Lk1/w;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/g;->a:Lk1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lk1/g;->b:Lk1/u;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lk1/g;->c:Lk1/u;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lk1/g;->d:Lk1/w;

    invoke-virtual {v1}, Lk1/w;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lk1/g;->e:Lk1/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk1/w;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CombinedLoadStates(refresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/g;->a:Lk1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/g;->b:Lk1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/g;->c:Lk1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lk1/g;->d:Lk1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/g;->e:Lk1/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
