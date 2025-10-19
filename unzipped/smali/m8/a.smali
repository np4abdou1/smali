.class public final Lm8/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/a$e;,
        Lm8/a$f;,
        Lm8/a$g;,
        Lm8/a$d;
    }
.end annotation


# static fields
.field public static final a:Lm8/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm8/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8/a$a;

    invoke-direct {v0}, Lm8/a$a;-><init>()V

    sput-object v0, Lm8/a;->a:Lm8/a$g;

    return-void
.end method

.method public static a(Lp0/f;Lm8/a$d;)Lp0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lm8/a$f;",
            ">(",
            "Lp0/f<",
            "TT;>;",
            "Lm8/a$d<",
            "TT;>;)",
            "Lp0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm8/a;->c()Lm8/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lm8/a;->b(Lp0/f;Lm8/a$d;Lm8/a$g;)Lp0/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lp0/f;Lm8/a$d;Lm8/a$g;)Lp0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp0/f<",
            "TT;>;",
            "Lm8/a$d<",
            "TT;>;",
            "Lm8/a$g<",
            "TT;>;)",
            "Lp0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/a$e;

    invoke-direct {v0, p0, p1, p2}, Lm8/a$e;-><init>(Lp0/f;Lm8/a$d;Lm8/a$g;)V

    return-object v0
.end method

.method public static c()Lm8/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lm8/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a$g;

    return-object v0
.end method

.method public static d(ILm8/a$d;)Lp0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lm8/a$f;",
            ">(I",
            "Lm8/a$d<",
            "TT;>;)",
            "Lp0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp0/h;

    invoke-direct {v0, p0}, Lp0/h;-><init>(I)V

    invoke-static {v0, p1}, Lm8/a;->a(Lp0/f;Lm8/a$d;)Lp0/f;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lp0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lp0/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lm8/a;->f(I)Lp0/f;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Lp0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lp0/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp0/h;

    invoke-direct {v0, p0}, Lp0/h;-><init>(I)V

    new-instance p0, Lm8/a$b;

    invoke-direct {p0}, Lm8/a$b;-><init>()V

    new-instance v1, Lm8/a$c;

    invoke-direct {v1}, Lm8/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lm8/a;->b(Lp0/f;Lm8/a$d;Lm8/a$g;)Lp0/f;

    move-result-object p0

    return-object p0
.end method
