.class public final Lwc/e0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lwc/a0;

.field public static final b:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/p<",
            "Ljava/lang/Object;",
            "Lac/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/p<",
            "Lrc/a3<",
            "*>;",
            "Lac/g$b;",
            "Lrc/a3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/p<",
            "Lwc/h0;",
            "Lac/g$b;",
            "Lwc/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc/a0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwc/e0;->a:Lwc/a0;

    .line 2
    sget-object v0, Lwc/e0$a;->f:Lwc/e0$a;

    sput-object v0, Lwc/e0;->b:Lic/p;

    .line 3
    sget-object v0, Lwc/e0$b;->f:Lwc/e0$b;

    sput-object v0, Lwc/e0;->c:Lic/p;

    .line 4
    sget-object v0, Lwc/e0$c;->f:Lwc/e0$c;

    sput-object v0, Lwc/e0;->d:Lic/p;

    return-void
.end method

.method public static final a(Lac/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lwc/e0;->a:Lwc/a0;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lwc/h0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lwc/h0;

    invoke-virtual {p1, p0}, Lwc/h0;->b(Lac/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lwc/e0;->c:Lic/p;

    invoke-interface {p0, v0, v1}, Lac/g;->fold(Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lrc/a3;

    .line 5
    invoke-interface {v0, p0, p1}, Lrc/a3;->x(Lac/g;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lac/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lwc/e0;->b:Lic/p;

    invoke-interface {p0, v0, v1}, Lac/g;->fold(Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljc/l;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lac/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lwc/e0;->b(Lac/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lwc/e0;->a:Lwc/a0;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lwc/h0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lwc/h0;-><init>(Lac/g;I)V

    sget-object p1, Lwc/e0;->d:Lic/p;

    invoke-interface {p0, v0, p1}, Lac/g;->fold(Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lrc/a3;

    .line 6
    invoke-interface {p1, p0}, Lrc/a3;->h(Lac/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
