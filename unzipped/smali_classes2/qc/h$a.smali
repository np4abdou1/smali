.class public final Lqc/h$a;
.super Lwb/a;
.source "Regex.kt"

# interfaces
.implements Lqc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/a<",
        "Lqc/e;",
        ">;",
        "Lqc/f;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lqc/h;


# direct methods
.method public constructor <init>(Lqc/h;)V
    .locals 0

    iput-object p1, p0, Lqc/h$a;->f:Lqc/h;

    .line 1
    invoke-direct {p0}, Lwb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/h$a;->f:Lqc/h;

    invoke-static {v0}, Lqc/h;->b(Lqc/h;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge b(Lqc/e;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwb/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lqc/e;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lqc/e;

    invoke-virtual {p0, p1}, Lqc/h$a;->b(Lqc/e;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lqc/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lqc/h$a;->f:Lqc/h;

    invoke-static {v0}, Lqc/h;->b(Lqc/h;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lqc/j;->b(Ljava/util/regex/MatchResult;I)Lnc/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnc/e;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lqc/e;

    iget-object v2, p0, Lqc/h$a;->f:Lqc/h;

    invoke-static {v2}, Lqc/h;->b(Lqc/h;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lqc/e;-><init>(Ljava/lang/String;Lnc/e;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lqc/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lwb/l;->j(Ljava/util/Collection;)Lnc/e;

    move-result-object v0

    invoke-static {v0}, Lwb/t;->w(Ljava/lang/Iterable;)Lpc/c;

    move-result-object v0

    new-instance v1, Lqc/h$a$a;

    invoke-direct {v1, p0}, Lqc/h$a$a;-><init>(Lqc/h$a;)V

    invoke-static {v0, v1}, Lpc/h;->e(Lpc/c;Lic/l;)Lpc/c;

    move-result-object v0

    invoke-interface {v0}, Lpc/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
