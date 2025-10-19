.class public final Lx3/c;
.super Ljava/lang/Object;
.source "AppModule.kt"

# interfaces
.implements Lzd/c;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/c;->a:Landroid/app/Application;

    return-void
.end method

.method public static synthetic c(Lzd/d;)V
    .locals 0

    invoke-static {p0}, Lx3/c;->e(Lzd/d;)V

    return-void
.end method

.method public static final e(Lzd/d;)V
    .locals 1

    const-string v0, "$this_registerInjectables"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lx3/c$h;

    invoke-direct {v0}, Lx3/c$h;-><init>()V

    .line 2
    invoke-virtual {v0}, Lzd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p0, v0}, Lzd/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lzd/d;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx3/c;->a:Landroid/app/Application;

    .line 2
    new-instance v1, Lx3/c$a;

    invoke-direct {v1}, Lx3/c$a;-><init>()V

    .line 3
    invoke-interface {p1, v1, v0}, Lzd/e;->d(Lzd/g;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lx3/c$e;

    invoke-direct {v0, p0}, Lx3/c$e;-><init>(Lx3/c;)V

    .line 5
    new-instance v1, Lx3/c$b;

    invoke-direct {v1}, Lx3/c$b;-><init>()V

    .line 6
    invoke-interface {p1, v1, v0}, Lzd/e;->c(Lzd/g;Lic/a;)V

    .line 7
    sget-object v0, Lx3/c$f;->f:Lx3/c$f;

    .line 8
    new-instance v1, Lx3/c$c;

    invoke-direct {v1}, Lx3/c$c;-><init>()V

    .line 9
    invoke-interface {p1, v1, v0}, Lzd/e;->c(Lzd/g;Lic/a;)V

    .line 10
    new-instance v0, Lx3/c$g;

    invoke-direct {v0, p0}, Lx3/c$g;-><init>(Lx3/c;)V

    .line 11
    new-instance v1, Lx3/c$d;

    invoke-direct {v1}, Lx3/c$d;-><init>()V

    .line 12
    invoke-interface {p1, v1, v0}, Lzd/e;->c(Lzd/g;Lic/a;)V

    .line 13
    iget-object v0, p0, Lx3/c;->a:Landroid/app/Application;

    invoke-static {v0}, Lf0/a;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lx3/b;

    invoke-direct {v1, p1}, Lx3/b;-><init>(Lzd/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lzd/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzd/c$a;->a(Lzd/c;Lzd/d;)V

    return-void
.end method

.method public final d()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c;->a:Landroid/app/Application;

    return-object v0
.end method
