.class public Ll3/r;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Ll3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/r$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll3/r$a;

.field public final c:Lk3/b;

.field public final d:Lk3/b;

.field public final e:Lk3/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll3/r$a;Lk3/b;Lk3/b;Lk3/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll3/r;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll3/r;->b:Ll3/r$a;

    .line 4
    iput-object p3, p0, Ll3/r;->c:Lk3/b;

    .line 5
    iput-object p4, p0, Ll3/r;->d:Lk3/b;

    .line 6
    iput-object p5, p0, Ll3/r;->e:Lk3/b;

    .line 7
    iput-boolean p6, p0, Ll3/r;->f:Z

    return-void
.end method


# virtual methods
.method public a(Le3/f;Lm3/a;)Lg3/c;
    .locals 0

    .line 1
    new-instance p1, Lg3/s;

    invoke-direct {p1, p2, p0}, Lg3/s;-><init>(Lm3/a;Ll3/r;)V

    return-object p1
.end method

.method public b()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/r;->d:Lk3/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/r;->e:Lk3/b;

    return-object v0
.end method

.method public e()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/r;->c:Lk3/b;

    return-object v0
.end method

.method public f()Ll3/r$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/r;->b:Ll3/r$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/r;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/r;->c:Lk3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/r;->d:Lk3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/r;->e:Lk3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
