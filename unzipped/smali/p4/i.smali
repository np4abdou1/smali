.class public final Lp4/i;
.super Ljava/lang/Object;
.source "Contributor.kt"


# direct methods
.method public static final a(Lp4/h;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp4/h;->a()I

    move-result v0

    invoke-virtual {p0}, Lp4/h;->f()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lp4/h;->c()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lp4/h;->b()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
