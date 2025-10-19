.class public final Lk1/f0$b$a;
.super Ljava/lang/Object;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/f0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk1/f0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILk1/g;)Lk1/f0$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk1/f1<",
            "TT;>;>;I",
            "Lk1/g;",
            ")",
            "Lk1/f0$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedLoadStates"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk1/f0$b;

    sget-object v2, Lk1/y;->h:Lk1/y;

    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lk1/f0$b;-><init>(Lk1/y;Ljava/util/List;IILk1/g;Ljc/g;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;ILk1/g;)Lk1/f0$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk1/f1<",
            "TT;>;>;I",
            "Lk1/g;",
            ")",
            "Lk1/f0$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedLoadStates"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk1/f0$b;

    sget-object v2, Lk1/y;->g:Lk1/y;

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lk1/f0$b;-><init>(Lk1/y;Ljava/util/List;IILk1/g;Ljc/g;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;IILk1/g;)Lk1/f0$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lk1/f1<",
            "TT;>;>;II",
            "Lk1/g;",
            ")",
            "Lk1/f0$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedLoadStates"

    invoke-static {p4, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk1/f0$b;

    .line 2
    sget-object v2, Lk1/y;->f:Lk1/y;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lk1/f0$b;-><init>(Lk1/y;Ljava/util/List;IILk1/g;Ljc/g;)V

    return-object v0
.end method

.method public final d()Lk1/f0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/f0$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk1/f0$b;->a()Lk1/f0$b;

    move-result-object v0

    return-object v0
.end method
