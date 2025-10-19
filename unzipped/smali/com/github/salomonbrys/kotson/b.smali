.class public final Lcom/github/salomonbrys/kotson/b;
.super Ljava/lang/Object;
.source "Element.kt"


# static fields
.field public static final a:Lja/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lja/m;->a:Lja/m;

    const-string v1, "JsonNull.INSTANCE"

    invoke-static {v0, v1}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/github/salomonbrys/kotson/b;->a:Lja/m;

    return-void
.end method

.method public static final a(Lja/n;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lja/n;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lja/l;Ljava/lang/String;)Lja/l;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/github/salomonbrys/kotson/b;->e(Lja/l;)Lja/n;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/github/salomonbrys/kotson/b;->d(Lja/n;Ljava/lang/String;)Lja/l;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lja/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/salomonbrys/kotson/b;->a:Lja/m;

    return-object v0
.end method

.method public static final d(Lja/n;Ljava/lang/String;)Lja/l;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lja/n;->l(Ljava/lang/String;)Lja/l;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lja/l;)Lja/n;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lja/l;->b()Lja/n;

    move-result-object p0

    const-string v0, "asJsonObject"

    invoke-static {p0, v0}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lja/l;)Ljava/lang/String;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lja/l;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString"

    invoke-static {p0, v0}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
