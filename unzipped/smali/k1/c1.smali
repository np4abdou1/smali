.class public final Lk1/c1;
.super Ljava/lang/Object;
.source "SingleRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/c1$a;,
        Lk1/c1$c;,
        Lk1/c1$b;
    }
.end annotation


# static fields
.field public static final b:Lk1/c1$b;


# instance fields
.field public final a:Lk1/c1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/c1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/c1$b;-><init>(Ljc/g;)V

    sput-object v0, Lk1/c1;->b:Lk1/c1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lk1/c1;-><init>(ZILjc/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk1/c1$c;

    invoke-direct {v0, p0, p1}, Lk1/c1$c;-><init>(Lk1/c1;Z)V

    iput-object v0, p0, Lk1/c1;->a:Lk1/c1$c;

    return-void
.end method

.method public synthetic constructor <init>(ZILjc/g;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lk1/c1;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a(Lk1/c1;)Lk1/c1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/c1;->a:Lk1/c1$c;

    return-object p0
.end method

.method public static synthetic c(Lk1/c1;ILic/l;Lac/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lk1/c1;->b(ILic/l;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILic/l;Lac/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lic/l<",
            "-",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lk1/c1$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk1/c1$d;

    iget v1, v0, Lk1/c1$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk1/c1$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/c1$d;

    invoke-direct {v0, p0, p3}, Lk1/c1$d;-><init>(Lk1/c1;Lac/d;)V

    :goto_0
    iget-object p3, v0, Lk1/c1$d;->f:Ljava/lang/Object;

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lk1/c1$d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lk1/c1$d;->i:Ljava/lang/Object;

    check-cast p1, Lk1/c1;

    :try_start_0
    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk1/c1$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    new-instance p3, Lk1/c1$e;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lk1/c1$e;-><init>(Lk1/c1;ILic/l;Lac/d;)V

    iput-object p0, v0, Lk1/c1$d;->i:Ljava/lang/Object;

    iput v3, v0, Lk1/c1$d;->g:I

    invoke-static {p3, v0}, Lrc/r0;->e(Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lk1/c1$a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 5
    :goto_1
    invoke-virtual {p2}, Lk1/c1$a;->a()Lk1/c1;

    move-result-object p3

    if-ne p3, p1, :cond_4

    .line 6
    :cond_3
    :goto_2
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    .line 7
    :cond_4
    throw p2
.end method
