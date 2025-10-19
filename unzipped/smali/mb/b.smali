.class public final Lmb/b;
.super Ljava/lang/Object;
.source "InsetterDsl.kt"


# instance fields
.field public final a:I

.field public b:Lmb/a$a;


# direct methods
.method public constructor <init>(ILmb/a$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmb/b;->a:I

    iput-object p2, p0, Lmb/b;->b:Lmb/a$a;

    return-void
.end method

.method public static synthetic c(Lmb/b;ZZZZZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const/4 p7, 0x0

    .line 1
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lmb/b;->b(ZZZZZZZ)V

    return-void
.end method

.method public static synthetic f(Lmb/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lmb/b;->d(Z)V

    return-void
.end method

.method public static synthetic g(Lmb/b;ZZZZZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const/4 p7, 0x0

    .line 1
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lmb/b;->e(ZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lmb/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/b;->b:Lmb/a$a;

    return-object v0
.end method

.method public final b(ZZZZZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/b;->b:Lmb/a$a;

    .line 2
    iget v1, p0, Lmb/b;->a:I

    .line 3
    invoke-static/range {p1 .. p6}, Lmb/j;->a(ZZZZZZ)I

    move-result p1

    .line 4
    invoke-virtual {v0, v1, p1, p7}, Lmb/a$a;->c(IIZ)Lmb/a$a;

    move-result-object p1

    iput-object p1, p0, Lmb/b;->b:Lmb/a$a;

    return-void
.end method

.method public final d(Z)V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v0, p0

    move v7, p1

    .line 1
    invoke-static/range {v0 .. v9}, Lmb/b;->g(Lmb/b;ZZZZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final e(ZZZZZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/b;->b:Lmb/a$a;

    .line 2
    iget v1, p0, Lmb/b;->a:I

    .line 3
    invoke-static/range {p1 .. p6}, Lmb/j;->a(ZZZZZZ)I

    move-result p1

    .line 4
    invoke-virtual {v0, v1, p1, p7}, Lmb/a$a;->d(IIZ)Lmb/a$a;

    move-result-object p1

    iput-object p1, p0, Lmb/b;->b:Lmb/a$a;

    return-void
.end method
