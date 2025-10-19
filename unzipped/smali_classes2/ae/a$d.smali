.class public final Lae/a$d;
.super Ljc/m;
.source "DefaultRegistrar.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/a;->c(Lzd/g;Lic/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/a;

.field public final synthetic g:Lzd/g;

.field public final synthetic h:Lic/a;


# direct methods
.method public constructor <init>(Lae/a;Lzd/g;Lic/a;)V
    .locals 0

    iput-object p1, p0, Lae/a$d;->f:Lae/a;

    iput-object p2, p0, Lae/a$d;->g:Lzd/g;

    iput-object p3, p0, Lae/a$d;->h:Lic/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lae/a$d;->f:Lae/a;

    invoke-static {v0}, Lae/a;->e(Lae/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, Lae/a$a;

    iget-object v2, p0, Lae/a$d;->g:Lzd/g;

    invoke-interface {v2}, Lzd/g;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lae/a$d;->f:Lae/a;

    invoke-static {v3}, Lae/a;->f(Lae/a;)Lae/a$b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lae/a$a;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lae/a$d$a;

    invoke-direct {v2, p0}, Lae/a$d$a;-><init>(Lae/a$d;)V

    invoke-static {v2}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    check-cast v2, Lvb/e;

    invoke-interface {v2}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Lazy<R>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
