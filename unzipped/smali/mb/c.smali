.class public final Lmb/c;
.super Ljava/lang/Object;
.source "InsetterDsl.kt"


# instance fields
.field public a:Lmb/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmb/a;->i:Lmb/a$b;

    invoke-virtual {v0}, Lmb/a$b;->a()Lmb/a$a;

    move-result-object v0

    iput-object v0, p0, Lmb/c;->a:Lmb/a$a;

    return-void
.end method

.method public static synthetic d(Lmb/c;ZZZZZZZZLic/l;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    move-object v3, p0

    move-object/from16 v12, p9

    .line 1
    invoke-virtual/range {v3 .. v12}, Lmb/c;->c(ZZZZZZZZLic/l;)V

    return-void
.end method


# virtual methods
.method public final a()Lmb/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/c;->a:Lmb/a$a;

    return-object v0
.end method

.method public final b(ILic/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lic/l<",
            "-",
            "Lmb/b;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lmb/b;

    iget-object v1, p0, Lmb/c;->a:Lmb/a$a;

    invoke-direct {v0, p1, v1}, Lmb/b;-><init>(ILmb/a$a;)V

    invoke-interface {p2, v0}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lmb/b;->a()Lmb/a$a;

    move-result-object p1

    iput-object p1, p0, Lmb/c;->a:Lmb/a$a;

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A type is required"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(ZZZZZZZZLic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZ",
            "Lic/l<",
            "-",
            "Lmb/b;",
            "Lvb/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p9, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p8}, Lmb/k;->a(ZZZZZZZZ)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p9}, Lmb/c;->b(ILic/l;)V

    return-void
.end method
