.class public final Lla/c;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lja/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lna/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lja/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iput-object v0, p0, Lla/c;->b:Lna/b;

    .line 3
    iput-object p1, p0, Lla/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Loa/a;)Lla/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loa/a<",
            "TT;>;)",
            "Lla/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loa/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Loa/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lla/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/h;

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lla/c$f;

    invoke-direct {p1, p0, v1, v0}, Lla/c$f;-><init>(Lla/c;Lja/h;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lla/c;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/h;

    if-eqz v1, :cond_1

    .line 7
    new-instance p1, Lla/c$g;

    invoke-direct {p1, p0, v1, v0}, Lla/c$g;-><init>(Lla/c;Lja/h;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lla/c;->b(Ljava/lang/Class;)Lla/h;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {p0, v0, p1}, Lla/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lla/h;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    invoke-virtual {p0, v0, p1}, Lla/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lla/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lla/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lla/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lla/c;->b:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->b(Ljava/lang/reflect/AccessibleObject;)V

    .line 4
    :cond_0
    new-instance v0, Lla/c$h;

    invoke-direct {v0, p0, p1}, Lla/c$h;-><init>(Lla/c;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lla/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lla/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lla/c$i;

    invoke-direct {p1, p0}, Lla/c$i;-><init>(Lla/c;)V

    return-object p1

    .line 4
    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p2, Lla/c$j;

    invoke-direct {p2, p0, p1}, Lla/c$j;-><init>(Lla/c;Ljava/lang/reflect/Type;)V

    return-object p2

    .line 6
    :cond_1
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lla/c$k;

    invoke-direct {p1, p0}, Lla/c$k;-><init>(Lla/c;)V

    return-object p1

    .line 8
    :cond_2
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Lla/c$l;

    invoke-direct {p1, p0}, Lla/c$l;-><init>(Lla/c;)V

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lla/c$m;

    invoke-direct {p1, p0}, Lla/c$m;-><init>(Lla/c;)V

    return-object p1

    .line 11
    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance p1, Lla/c$n;

    invoke-direct {p1, p0}, Lla/c$n;-><init>(Lla/c;)V

    return-object p1

    .line 14
    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance p1, Lla/c$a;

    invoke-direct {p1, p0}, Lla/c$a;-><init>(Lla/c;)V

    return-object p1

    .line 16
    :cond_6
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    new-instance p1, Lla/c$b;

    invoke-direct {p1, p0}, Lla/c$b;-><init>(Lla/c;)V

    return-object p1

    .line 18
    :cond_7
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_8

    const-class p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Loa/a;->get(Ljava/lang/reflect/Type;)Loa/a;

    move-result-object p1

    invoke-virtual {p1}, Loa/a;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    new-instance p1, Lla/c$c;

    invoke-direct {p1, p0}, Lla/c$c;-><init>(Lla/c;)V

    return-object p1

    .line 22
    :cond_8
    new-instance p1, Lla/c$d;

    invoke-direct {p1, p0}, Lla/c$d;-><init>(Lla/c;)V

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lla/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lla/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lla/c$e;

    invoke-direct {v0, p0, p2, p1}, Lla/c$e;-><init>(Lla/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/c;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
