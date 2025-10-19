.class public final Lm6/a$d;
.super Ljc/m;
.source "UserStaticsFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lr4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lm6/a;


# direct methods
.method public constructor <init>(Lm6/a;)V
    .locals 0

    iput-object p1, p0, Lm6/a$d;->f:Lm6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr4/b;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lm6/a$d;->f:Lm6/a;

    invoke-static {v0}, Lm6/a;->E(Lm6/a;)Lja/f;

    move-result-object v0

    iget-object v1, p0, Lm6/a$d;->f:Lm6/a;

    invoke-static {v1}, Lm6/a;->F(Lm6/a;)Lf4/d;

    move-result-object v1

    invoke-virtual {v1}, Lf4/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljc/l;->c(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lm6/a$d$a;

    invoke-direct {v2}, Lm6/a$d$a;-><init>()V

    invoke-virtual {v2}, Loa/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "object : TypeToken<T>() {} .type"

    invoke-static {v2, v3}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3}, Lcom/github/salomonbrys/kotson/c;->a(Ljava/lang/reflect/ParameterizedType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "type.rawType"

    invoke-static {v2, v3}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/github/salomonbrys/kotson/c;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2}, Lja/f;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(json, typeToken<T>())"

    invoke-static {v0, v1}, Ljc/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr4/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/a$d;->a()Lr4/b;

    move-result-object v0

    return-object v0
.end method
