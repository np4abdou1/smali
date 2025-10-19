.class final Lcom/github/salomonbrys/kotson/GsonBuilderKt$jsonSerializer$1;
.super Ljava/lang/Object;
.source "GsonBuilder.kt"

# interfaces
.implements Lja/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lja/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lic/l;


# virtual methods
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lja/p;)Lja/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/reflect/Type;",
            "Lja/p;",
            ")",
            "Lja/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/salomonbrys/kotson/GsonBuilderKt$jsonSerializer$1;->a:Lic/l;

    new-instance v1, Lcom/github/salomonbrys/kotson/e;

    const-string v2, "src"

    invoke-static {p1, v2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-static {p2, v2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/github/salomonbrys/kotson/e$a;

    const-string v3, "context"

    invoke-static {p3, v3}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p3}, Lcom/github/salomonbrys/kotson/e$a;-><init>(Lja/p;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/github/salomonbrys/kotson/e;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/github/salomonbrys/kotson/e$a;)V

    invoke-interface {v0, v1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja/l;

    return-object p1
.end method
