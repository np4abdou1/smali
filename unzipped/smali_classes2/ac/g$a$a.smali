.class public final Lac/g$a$a;
.super Ljc/m;
.source "CoroutineContext.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/g$a;->a(Lac/g;Lac/g;)Lac/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/p<",
        "Lac/g;",
        "Lac/g$b;",
        "Lac/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lac/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lac/g$a$a;

    invoke-direct {v0}, Lac/g$a$a;-><init>()V

    sput-object v0, Lac/g$a$a;->f:Lac/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lac/g;Lac/g$b;)Lac/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lac/g$b;->getKey()Lac/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lac/g;->minusKey(Lac/g$c;)Lac/g;

    move-result-object p1

    .line 2
    sget-object v0, Lac/h;->f:Lac/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lac/e;->a:Lac/e$b;

    invoke-interface {p1, v1}, Lac/g;->get(Lac/g$c;)Lac/g$b;

    move-result-object v2

    check-cast v2, Lac/e;

    if-nez v2, :cond_1

    .line 4
    new-instance v0, Lac/c;

    invoke-direct {v0, p1, p2}, Lac/c;-><init>(Lac/g;Lac/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v1}, Lac/g;->minusKey(Lac/g$c;)Lac/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Lac/c;

    invoke-direct {p1, p2, v2}, Lac/c;-><init>(Lac/g;Lac/g$b;)V

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lac/c;

    new-instance v1, Lac/c;

    invoke-direct {v1, p1, p2}, Lac/c;-><init>(Lac/g;Lac/g$b;)V

    invoke-direct {v0, v1, v2}, Lac/c;-><init>(Lac/g;Lac/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lac/g;

    check-cast p2, Lac/g$b;

    invoke-virtual {p0, p1, p2}, Lac/g$a$a;->a(Lac/g;Lac/g$b;)Lac/g;

    move-result-object p1

    return-object p1
.end method
