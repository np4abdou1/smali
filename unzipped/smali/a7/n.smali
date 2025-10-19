.class public final La7/n;
.super Landroidx/lifecycle/i0;
.source "WordsBlockingActivity.kt"


# instance fields
.field public final a:Lb4/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, La7/n;-><init>(Lcom/anslayer/data/database/AppDatabase;ILjc/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/anslayer/data/database/AppDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/anslayer/data/database/AppDatabase;->F()Lb4/b;

    move-result-object p1

    iput-object p1, p0, La7/n;->a:Lb4/b;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La7/n;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anslayer/data/database/AppDatabase;ILjc/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lyd/a;->a()Lzd/f;

    move-result-object p1

    .line 5
    new-instance p2, La7/n$c;

    invoke-direct {p2}, La7/n$c;-><init>()V

    .line 6
    invoke-virtual {p2}, Lzd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-interface {p1, p2}, Lzd/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anslayer/data/database/AppDatabase;

    .line 7
    :cond_0
    invoke-direct {p0, p1}, La7/n;-><init>(Lcom/anslayer/data/database/AppDatabase;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v0

    new-instance v3, La7/n$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, La7/n$a;-><init>(La7/n;Lac/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final b()Lb4/b;
    .locals 1

    .line 1
    iget-object v0, p0, La7/n;->a:Lb4/b;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk4/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La7/n;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lk4/a;)V
    .locals 7

    const-string v0, "entity"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v1

    new-instance v4, La7/n$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, La7/n$b;-><init>(La7/n;Lk4/a;Lac/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method
