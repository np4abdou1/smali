.class public Ll3/p;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Ll3/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lk3/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILk3/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll3/p;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ll3/p;->b:I

    .line 4
    iput-object p3, p0, Ll3/p;->c:Lk3/h;

    .line 5
    iput-boolean p4, p0, Ll3/p;->d:Z

    return-void
.end method


# virtual methods
.method public a(Le3/f;Lm3/a;)Lg3/c;
    .locals 1

    .line 1
    new-instance v0, Lg3/q;

    invoke-direct {v0, p1, p2, p0}, Lg3/q;-><init>(Le3/f;Lm3/a;Ll3/p;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lk3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/p;->c:Lk3/h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/p;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll3/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
