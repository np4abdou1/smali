.class public Ll3/l;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Ll3/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk3/b;

.field public final c:Lk3/b;

.field public final d:Lk3/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk3/b;Lk3/b;Lk3/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll3/l;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll3/l;->b:Lk3/b;

    .line 4
    iput-object p3, p0, Ll3/l;->c:Lk3/b;

    .line 5
    iput-object p4, p0, Ll3/l;->d:Lk3/l;

    .line 6
    iput-boolean p5, p0, Ll3/l;->e:Z

    return-void
.end method


# virtual methods
.method public a(Le3/f;Lm3/a;)Lg3/c;
    .locals 1

    .line 1
    new-instance v0, Lg3/p;

    invoke-direct {v0, p1, p2, p0}, Lg3/p;-><init>(Le3/f;Lm3/a;Ll3/l;)V

    return-object v0
.end method

.method public b()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/l;->b:Lk3/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/l;->c:Lk3/b;

    return-object v0
.end method

.method public e()Lk3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/l;->d:Lk3/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/l;->e:Z

    return v0
.end method
