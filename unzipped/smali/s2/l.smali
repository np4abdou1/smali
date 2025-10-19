.class public final Ls2/l;
.super Ljava/lang/Object;
.source "Theme.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ls2/a;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogBehavior"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ls2/l;->b(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 2
    invoke-interface {p1, p0}, Ls2/a;->f(Z)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld3/e;->a:Ld3/e;

    const v1, 0x1010036

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Ld3/e;->l(Ld3/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lic/a;ILjava/lang/Object;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld3/e;->h(Ld3/e;IDILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
