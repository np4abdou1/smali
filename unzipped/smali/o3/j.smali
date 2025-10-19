.class public Lo3/j;
.super Ljava/lang/Object;
.source "DropShadowEffect.java"


# instance fields
.field public final a:Lk3/a;

.field public final b:Lk3/b;

.field public final c:Lk3/b;

.field public final d:Lk3/b;

.field public final e:Lk3/b;


# direct methods
.method public constructor <init>(Lk3/a;Lk3/b;Lk3/b;Lk3/b;Lk3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo3/j;->a:Lk3/a;

    .line 3
    iput-object p2, p0, Lo3/j;->b:Lk3/b;

    .line 4
    iput-object p3, p0, Lo3/j;->c:Lk3/b;

    .line 5
    iput-object p4, p0, Lo3/j;->d:Lk3/b;

    .line 6
    iput-object p5, p0, Lo3/j;->e:Lk3/b;

    return-void
.end method


# virtual methods
.method public a()Lk3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/j;->a:Lk3/a;

    return-object v0
.end method

.method public b()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/j;->c:Lk3/b;

    return-object v0
.end method

.method public c()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/j;->d:Lk3/b;

    return-object v0
.end method

.method public d()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/j;->b:Lk3/b;

    return-object v0
.end method

.method public e()Lk3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/j;->e:Lk3/b;

    return-object v0
.end method
