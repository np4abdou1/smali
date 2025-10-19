.class public Lh1/b$c;
.super Landroidx/lifecycle/i0;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/l0$b;


# instance fields
.field public a:Ls/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/h<",
            "Lh1/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh1/b$c$a;

    invoke-direct {v0}, Lh1/b$c$a;-><init>()V

    sput-object v0, Lh1/b$c;->c:Landroidx/lifecycle/l0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 2
    new-instance v0, Ls/h;

    invoke-direct {v0}, Ls/h;-><init>()V

    iput-object v0, p0, Lh1/b$c;->a:Ls/h;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh1/b$c;->b:Z

    return-void
.end method

.method public static c(Landroidx/lifecycle/m0;)Lh1/b$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/l0;

    sget-object v1, Lh1/b$c;->c:Landroidx/lifecycle/l0$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/l0$b;)V

    const-class p0, Lh1/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p0

    check-cast p0, Lh1/b$c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/b$c;->a:Ls/h;

    invoke-virtual {v0}, Ls/h;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lh1/b$c;->a:Ls/h;

    invoke-virtual {v2}, Ls/h;->j()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lh1/b$c;->a:Ls/h;

    invoke-virtual {v2, v1}, Ls/h;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/b$a;

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lh1/b$c;->a:Ls/h;

    invoke-virtual {v3, v1}, Ls/h;->h(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lh1/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, Lh1/b$a;->q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh1/b$c;->b:Z

    return-void
.end method

.method public d(I)Lh1/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lh1/b$a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/b$c;->a:Ls/h;

    invoke-virtual {v0, p1}, Ls/h;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/b$a;

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1/b$c;->b:Z

    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/b$c;->a:Ls/h;

    invoke-virtual {v0}, Ls/h;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lh1/b$c;->a:Ls/h;

    invoke-virtual {v2, v1}, Ls/h;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/b$a;

    .line 3
    invoke-virtual {v2}, Lh1/b$a;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(ILh1/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/b$c;->a:Ls/h;

    invoke-virtual {v0, p1, p2}, Ls/h;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh1/b$c;->b:Z

    return-void
.end method

.method public onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    .line 2
    iget-object v0, p0, Lh1/b$c;->a:Ls/h;

    invoke-virtual {v0}, Ls/h;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lh1/b$c;->a:Ls/h;

    invoke-virtual {v2, v1}, Ls/h;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/b$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lh1/b$a;->p(Z)Li1/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh1/b$c;->a:Ls/h;

    invoke-virtual {v0}, Ls/h;->b()V

    return-void
.end method
