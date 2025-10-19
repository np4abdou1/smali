.class public final synthetic Luc/r;
.super Ljava/lang/Object;
.source "Merge.kt"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v1, 0x10

    const/4 v2, 0x1

    const v3, 0x7fffffff

    .line 1
    invoke-static {v0, v1, v2, v3}, Lwc/b0;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Luc/r;->a:I

    return-void
.end method

.method public static final a(Luc/f;Lic/p;)Luc/f;
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
            "Lic/p<",
            "-TT;-",
            "Lac/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Luc/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Luc/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luc/r$a;-><init>(Lic/p;Lac/d;)V

    invoke-static {p0, v0}, Luc/h;->y(Luc/f;Lic/q;)Luc/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Luc/f;Lic/q;)Luc/f;
    .locals 9
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

    .line 1
    new-instance v8, Lvc/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lvc/h;-><init>(Lic/q;Luc/f;Lac/g;ILtc/e;ILjc/g;)V

    return-object v8
.end method
