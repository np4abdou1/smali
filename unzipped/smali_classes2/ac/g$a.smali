.class public final Lac/g$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lac/g;Lac/g;)Lac/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lac/h;->f:Lac/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lac/g$a$a;->f:Lac/g$a$a;

    invoke-interface {p1, p0, v0}, Lac/g;->fold(Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac/g;

    :goto_0
    return-object p0
.end method
