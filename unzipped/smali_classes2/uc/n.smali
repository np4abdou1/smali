.class public final synthetic Luc/n;
.super Ljava/lang/Object;
.source "Distinct.kt"


# static fields
.field public static final a:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luc/n$b;->f:Luc/n$b;

    sput-object v0, Luc/n;->a:Lic/l;

    .line 2
    sget-object v0, Luc/n$a;->f:Luc/n$a;

    sput-object v0, Luc/n;->b:Lic/p;

    return-void
.end method

.method public static final a(Luc/f;)Luc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/f<",
            "+TT;>;)",
            "Luc/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Luc/a0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Luc/n;->a:Lic/l;

    sget-object v1, Luc/n;->b:Lic/p;

    invoke-static {p0, v0, v1}, Luc/n;->c(Luc/f;Lic/l;Lic/p;)Luc/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Luc/f;Lic/l;)Luc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/f<",
            "+TT;>;",
            "Lic/l<",
            "-TT;+TK;>;)",
            "Luc/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Luc/n;->b:Lic/p;

    invoke-static {p0, p1, v0}, Luc/n;->c(Luc/f;Lic/l;Lic/p;)Luc/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Luc/f;Lic/l;Lic/p;)Luc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luc/f<",
            "+TT;>;",
            "Lic/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lic/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Luc/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Luc/e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Luc/e;

    iget-object v1, v0, Luc/e;->g:Lic/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Luc/e;->h:Lic/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Luc/e;

    invoke-direct {v0, p0, p1, p2}, Luc/e;-><init>(Luc/f;Lic/l;Lic/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
