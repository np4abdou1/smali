.class public final Lcom/github/salomonbrys/kotson/d;
.super Ljava/lang/Object;
.source "Mutable.kt"


# direct methods
.method public static final a(Lja/l;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Ljc/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/github/salomonbrys/kotson/b;->e(Lja/l;)Lja/n;

    move-result-object p0

    invoke-static {p2}, Lcom/github/salomonbrys/kotson/a;->g(Ljava/lang/Object;)Lja/l;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lja/n;->i(Ljava/lang/String;Lja/l;)V

    return-void
.end method
