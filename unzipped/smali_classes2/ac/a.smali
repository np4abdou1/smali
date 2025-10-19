.class public abstract Lac/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lac/g$b;


# instance fields
.field private final key:Lac/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lac/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac/a;->key:Lac/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lic/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lic/p<",
            "-TR;-",
            "Lac/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lac/g$b$a;->a(Lac/g$b;Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lac/g$c;)Lac/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lac/g$b;",
            ">(",
            "Lac/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lac/g$b$a;->b(Lac/g$b;Lac/g$c;)Lac/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lac/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lac/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac/a;->key:Lac/g$c;

    return-object v0
.end method

.method public minusKey(Lac/g$c;)Lac/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/g$c<",
            "*>;)",
            "Lac/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lac/g$b$a;->c(Lac/g$b;Lac/g$c;)Lac/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lac/g;)Lac/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lac/g$b$a;->d(Lac/g$b;Lac/g;)Lac/g;

    move-result-object p1

    return-object p1
.end method
