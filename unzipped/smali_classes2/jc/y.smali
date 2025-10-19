.class public Ljc/y;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Ljc/z;

.field public static final b:[Loc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc/z;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljc/z;

    invoke-direct {v0}, Ljc/z;-><init>()V

    :goto_1
    sput-object v0, Ljc/y;->a:Ljc/z;

    const/4 v0, 0x0

    new-array v0, v0, [Loc/b;

    .line 4
    sput-object v0, Ljc/y;->b:[Loc/b;

    return-void
.end method

.method public static a(Ljc/i;)Loc/d;
    .locals 1

    .line 1
    sget-object v0, Ljc/y;->a:Ljc/z;

    invoke-virtual {v0, p0}, Ljc/z;->a(Ljc/i;)Loc/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Loc/b;
    .locals 1

    .line 1
    sget-object v0, Ljc/y;->a:Ljc/z;

    invoke-virtual {v0, p0}, Ljc/z;->b(Ljava/lang/Class;)Loc/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Loc/c;
    .locals 2

    .line 1
    sget-object v0, Ljc/y;->a:Ljc/z;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ljc/z;->c(Ljava/lang/Class;Ljava/lang/String;)Loc/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Loc/c;
    .locals 1

    .line 1
    sget-object v0, Ljc/y;->a:Ljc/z;

    invoke-virtual {v0, p0, p1}, Ljc/z;->c(Ljava/lang/Class;Ljava/lang/String;)Loc/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljc/n;)Loc/e;
    .locals 1

    .line 1
    sget-object v0, Ljc/y;->a:Ljc/z;

    invoke-virtual {v0, p0}, Ljc/z;->d(Ljc/n;)Loc/e;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljc/r;)Loc/f;
    .locals 1

    .line 1
    sget-object v0, Ljc/y;->a:Ljc/z;

    invoke-virtual {v0, p0}, Ljc/z;->e(Ljc/r;)Loc/f;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljc/h;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljc/y;->a:Ljc/z;

    invoke-virtual {v0, p0}, Ljc/z;->f(Ljc/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljc/m;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljc/y;->a:Ljc/z;

    invoke-virtual {v0, p0}, Ljc/z;->g(Ljc/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
