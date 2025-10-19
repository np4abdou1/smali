.class public Ljd/a;
.super Ljava/lang/Object;
.source "SimpleTimeFormat.java"

# interfaces
.implements Lid/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ljd/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ljd/a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ljd/a;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ljd/a;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ljd/a;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ljd/a;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ljd/a;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ljd/a;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Ljd/a;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ljd/a;->j:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ljd/a;->k:Ljava/lang/String;

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Ljd/a;->l:I

    return-void
.end method


# virtual methods
.method public a(Lid/a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ljd/a;->d(Lid/a;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lid/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Lid/a;->d()Z

    move-result p1

    const-string v1, " "

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ljd/a;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ljd/a;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ljd/a;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ljd/a;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\s+"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Ljd/a;->g(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "%n"

    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "%u"

    .line 3
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lid/a;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljd/a;->j(Lid/a;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljd/a;->e(Lid/a;Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, p2}, Ljd/a;->i(Lid/a;Z)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Ljd/a;->c(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lid/a;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ljd/a;->k(Lid/a;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljd/a;->i(Lid/a;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1, p2}, Ljd/a;->i(Lid/a;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long p2, v1, v3

    if-lez p2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljd/a;->h(Lid/a;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Ljd/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method public final h(Lid/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Lid/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Ljd/a;->d:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lid/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljd/a;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljd/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Ljd/a;->f:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Ljd/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public i(Lid/a;Z)J
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Ljd/a;->l:I

    invoke-interface {p1, p2}, Lid/a;->c(I)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lid/a;->a()J

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(Lid/a;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Lid/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const-string p1, "-"

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final k(Lid/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Lid/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Ljd/a;->c:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lid/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljd/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Ljd/a;->e:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Ljd/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljd/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ljd/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljd/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ljd/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ljd/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljd/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Ljd/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Ljd/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljd/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Ljd/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Ljd/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljd/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Ljd/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleTimeFormat [pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljd/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", futurePrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljd/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", futureSuffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljd/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pastPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljd/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pastSuffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljd/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roundingTolerance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljd/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Ljd/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Ljd/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/a;->a:Ljava/lang/String;

    return-object p0
.end method
