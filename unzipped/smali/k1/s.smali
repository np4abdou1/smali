.class public final Lk1/s;
.super Lk1/t0;
.source "LegacyPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Lk1/t0<",
        "TKey;TValue;>;"
    }
.end annotation


# static fields
.field public static final f:Lk1/s$a;


# instance fields
.field public c:I

.field public final d:Lrc/l0;

.field public final e:Lk1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/i<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/s$a;-><init>(Ljc/g;)V

    sput-object v0, Lk1/s;->f:Lk1/s$a;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public d(Lk1/v0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/v0<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public f(Lk1/t0$a;Lac/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/t0$a<",
            "TKey;>;",
            "Lac/d<",
            "-",
            "Lk1/t0$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk1/t0$a$d;

    if-eqz v0, :cond_0

    sget-object v0, Lk1/y;->f:Lk1/y;

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lk1/t0$a$a;

    if-eqz v0, :cond_1

    sget-object v0, Lk1/y;->h:Lk1/y;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lk1/t0$a$c;

    if-eqz v0, :cond_3

    sget-object v0, Lk1/y;->g:Lk1/y;

    goto :goto_0

    .line 4
    :goto_1
    iget v0, p0, Lk1/s;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lk1/s;->j(Lk1/t0$a;)I

    move-result v0

    iput v0, p0, Lk1/s;->c:I

    .line 7
    :cond_2
    new-instance v0, Ljc/x;

    invoke-direct {v0}, Ljc/x;-><init>()V

    new-instance v7, Lk1/i$b;

    .line 8
    invoke-virtual {p1}, Lk1/t0$a;->a()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lk1/t0$a;->b()I

    move-result v4

    .line 10
    invoke-virtual {p1}, Lk1/t0$a;->c()Z

    move-result v5

    .line 11
    iget v6, p0, Lk1/s;->c:I

    move-object v1, v7

    .line 12
    invoke-direct/range {v1 .. v6}, Lk1/i$b;-><init>(Lk1/y;Ljava/lang/Object;IZI)V

    iput-object v7, v0, Ljc/x;->f:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lk1/s;->d:Lrc/l0;

    new-instance v2, Lk1/s$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lk1/s$b;-><init>(Lk1/s;Ljc/x;Lk1/t0$a;Lac/d;)V

    invoke-static {v1, v2, p2}, Lrc/i;->g(Lac/g;Lic/p;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final i()Lk1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/i<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/s;->e:Lk1/i;

    return-object v0
.end method

.method public final j(Lk1/t0$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/t0$a<",
            "TKey;>;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk1/t0$a$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lk1/t0$a;->b()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lk1/t0$a;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lk1/t0$a;->b()I

    move-result p1

    return p1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lk1/s;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iput p1, p0, Lk1/s;->c:I

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Page size is already set to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk1/s;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
