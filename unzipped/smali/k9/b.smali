.class public final Lk9/b;
.super Lk9/l;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/b$b;
    }
.end annotation


# instance fields
.field public final a:Lk9/m;

.field public final b:Ljava/lang/String;

.field public final c:Lh9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lh9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Lh9/b;


# direct methods
.method public constructor <init>(Lk9/m;Ljava/lang/String;Lh9/c;Lh9/e;Lh9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/m;",
            "Ljava/lang/String;",
            "Lh9/c<",
            "*>;",
            "Lh9/e<",
            "*[B>;",
            "Lh9/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lk9/l;-><init>()V

    .line 3
    iput-object p1, p0, Lk9/b;->a:Lk9/m;

    .line 4
    iput-object p2, p0, Lk9/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lk9/b;->c:Lh9/c;

    .line 6
    iput-object p4, p0, Lk9/b;->d:Lh9/e;

    .line 7
    iput-object p5, p0, Lk9/b;->e:Lh9/b;

    return-void
.end method

.method public synthetic constructor <init>(Lk9/m;Ljava/lang/String;Lh9/c;Lh9/e;Lh9/b;Lk9/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lk9/b;-><init>(Lk9/m;Ljava/lang/String;Lh9/c;Lh9/e;Lh9/b;)V

    return-void
.end method


# virtual methods
.method public b()Lh9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/b;->e:Lh9/b;

    return-object v0
.end method

.method public c()Lh9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh9/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/b;->c:Lh9/c;

    return-object v0
.end method

.method public e()Lh9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh9/e<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/b;->d:Lh9/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lk9/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lk9/l;

    .line 3
    iget-object v1, p0, Lk9/b;->a:Lk9/m;

    invoke-virtual {p1}, Lk9/l;->f()Lk9/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk9/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lk9/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk9/b;->c:Lh9/c;

    .line 5
    invoke-virtual {p1}, Lk9/l;->c()Lh9/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk9/b;->d:Lh9/e;

    .line 6
    invoke-virtual {p1}, Lk9/l;->e()Lh9/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk9/b;->e:Lh9/b;

    .line 7
    invoke-virtual {p1}, Lk9/l;->b()Lh9/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh9/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lk9/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/b;->a:Lk9/m;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/b;->a:Lk9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lk9/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lk9/b;->c:Lh9/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lk9/b;->d:Lh9/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Lk9/b;->e:Lh9/b;

    invoke-virtual {v1}, Lh9/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk9/b;->a:Lk9/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk9/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk9/b;->c:Lh9/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk9/b;->d:Lh9/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk9/b;->e:Lh9/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
