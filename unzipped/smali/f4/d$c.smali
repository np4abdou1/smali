.class public final Lf4/d$c;
.super Ljava/lang/Object;
.source "Settings.kt"

# interfaces
.implements Lbb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb/g<",
        "Ljava/util/List<",
        "+",
        "Lo4/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf4/d;


# direct methods
.method public constructor <init>(Lf4/d;)V
    .locals 0

    iput-object p1, p0, Lf4/d$c;->a:Lf4/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo4/d;",
            ">;"
        }
    .end annotation

    const-string v0, "serialized"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf4/d$c;->a:Lf4/d;

    invoke-static {v0}, Lf4/d;->d(Lf4/d;)Lja/f;

    move-result-object v0

    .line 2
    new-instance v1, Lf4/d$c$a;

    invoke-direct {v1}, Lf4/d$c$a;-><init>()V

    invoke-virtual {v1}, Loa/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "object : TypeToken<T>() {} .type"

    invoke-static {v1, v2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2}, Lcom/github/salomonbrys/kotson/c;->a(Ljava/lang/reflect/ParameterizedType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "type.rawType"

    invoke-static {v1, v2}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/github/salomonbrys/kotson/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0, p1, v1}, Lja/f;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(json, typeToken<T>())"

    invoke-static {p1, v0}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo4/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf4/d$c;->a:Lf4/d;

    invoke-static {v0}, Lf4/d;->d(Lf4/d;)Lja/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lja/f;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(value)"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf4/d$c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lf4/d$c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
