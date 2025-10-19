.class public Lr5/a;
.super Lr5/b;
.source "BasePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr5/b<",
        "Lf4/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr5/a$a;


# instance fields
.field public final d:Lvb/e;

.field public final e:Lvb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr5/a$a;-><init>(Ljc/g;)V

    sput-object v0, Lr5/a;->f:Lr5/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr5/b;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lr5/a$b;->f:Lr5/a$b;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lr5/a;->d:Lvb/e;

    .line 3
    new-instance v0, Lr5/a$c;

    invoke-direct {v0, p1}, Lr5/a$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lr5/a;->e:Lvb/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ln5/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5/a;->h()Lf4/d;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lw4/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr5/a;->h()Lf4/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf4/d;->N()Lbb/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw4/e;

    :goto_0
    return-object v1
.end method

.method public final g()Lz3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/a;->d:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/a;

    return-object v0
.end method

.method public h()Lf4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/a;->e:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/d;

    return-object v0
.end method

.method public final i(Lw4/e;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr5/a;->h()Lf4/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf4/d;->N()Lbb/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lbb/f;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public paginationSize()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
