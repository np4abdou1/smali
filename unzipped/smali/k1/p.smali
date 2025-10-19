.class public final Lk1/p;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk1/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lk1/p;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Luc/f;Lic/q;)Luc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/f<",
            "+TT;>;",
            "Lic/q<",
            "-TT;-TT;-",
            "Lac/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Luc/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$simpleRunningReduce"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk1/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk1/p$a;-><init>(Luc/f;Lic/q;Lac/d;)V

    invoke-static {v0}, Luc/h;->q(Lic/p;)Luc/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Luc/f;Ljava/lang/Object;Lic/q;)Luc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/f<",
            "+TT;>;TR;",
            "Lic/q<",
            "-TR;-TT;-",
            "Lac/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Luc/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$simpleScan"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk1/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lk1/p$b;-><init>(Luc/f;Ljava/lang/Object;Lic/q;Lac/d;)V

    invoke-static {v0}, Luc/h;->q(Lic/p;)Luc/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Luc/f;Lic/q;)Luc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/f<",
            "+TT;>;",
            "Lic/q<",
            "-",
            "Luc/g<",
            "-TR;>;-TT;-",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Luc/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$simpleTransformLatest"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk1/p$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk1/p$c;-><init>(Luc/f;Lic/q;Lac/d;)V

    invoke-static {v0}, Lk1/z0;->a(Lic/p;)Luc/f;

    move-result-object p0

    return-object p0
.end method
