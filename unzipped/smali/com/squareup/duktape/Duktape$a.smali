.class public Lcom/squareup/duktape/Duktape$a;
.super Ljava/lang/Object;
.source "Duktape.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/duktape/Duktape;->x(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/duktape/Duktape;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Lcom/squareup/duktape/Duktape;


# direct methods
.method public constructor <init>(Lcom/squareup/duktape/Duktape;Lcom/squareup/duktape/Duktape;JLjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/duktape/Duktape$a;->e:Lcom/squareup/duktape/Duktape;

    iput-object p2, p0, Lcom/squareup/duktape/Duktape$a;->a:Lcom/squareup/duktape/Duktape;

    iput-wide p3, p0, Lcom/squareup/duktape/Duktape$a;->b:J

    iput-object p5, p0, Lcom/squareup/duktape/Duktape$a;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/duktape/Duktape$a;->d:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/squareup/duktape/Duktape$a;->a:Lcom/squareup/duktape/Duktape;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/squareup/duktape/Duktape$a;->e:Lcom/squareup/duktape/Duktape;

    iget-object v1, p0, Lcom/squareup/duktape/Duktape$a;->a:Lcom/squareup/duktape/Duktape;

    invoke-static {v1}, Lcom/squareup/duktape/Duktape;->b(Lcom/squareup/duktape/Duktape;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/squareup/duktape/Duktape$a;->b:J

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/squareup/duktape/Duktape;->d(Lcom/squareup/duktape/Duktape;JJLjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/squareup/duktape/Duktape$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/squareup/duktape/Duktape$a;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DuktapeProxy{name=%s, type=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
