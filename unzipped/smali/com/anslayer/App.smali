.class public final Lcom/anslayer/App;
.super Lj1/b;
.source "App.kt"

# interfaces
.implements Ld2/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/App$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/anslayer/App$a;

.field public static volatile i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile f:Ljava/lang/String;

.field public volatile g:Lio/wax911/support/util/SupportAnalyticUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anslayer/App$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/App$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/anslayer/App;->h:Lcom/anslayer/App$a;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/anslayer/App;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj1/b;-><init>()V

    .line 2
    invoke-static {}, Led/c;->b()Led/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Led/d;->f(Z)Led/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Led/d;->g(Z)Led/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Led/d;->h(Z)Led/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Led/d;->i(Z)Led/d;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Led/d;->e()Led/c;

    return-void
.end method

.method public static synthetic b(Lcom/anslayer/App;)V
    .locals 0

    invoke-static {p0}, Lcom/anslayer/App;->f(Lcom/anslayer/App;)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/anslayer/App;->i:Ljava/util/List;

    return-object v0
.end method

.method public static final f(Lcom/anslayer/App;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld7/h;->a:Ld7/h;

    invoke-virtual {v0, p0}, Ld7/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anslayer/App;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ld2/b;
    .locals 2

    .line 1
    new-instance v0, Ld2/b$a;

    invoke-direct {v0}, Ld2/b$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Ld2/b$a;->a()Ld2/b;

    move-result-object v0

    const-string v1, "Builder()\n            .build()"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj1/b;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lj1/a;->k(Landroid/content/Context;)V

    return-void
.end method

.method public final d()Lio/wax911/support/util/SupportAnalyticUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/App;->g:Lio/wax911/support/util/SupportAnalyticUtil;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/App;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Lio/wax911/support/util/SupportAnalyticUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anslayer/App;->g:Lio/wax911/support/util/SupportAnalyticUtil;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Le4/c;->a:Le4/c;

    invoke-virtual {v0, p0}, Le4/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/f;->z(Z)V

    .line 3
    new-instance v0, Lzd/f;

    new-instance v1, Lae/a;

    invoke-direct {v1}, Lae/a;-><init>()V

    invoke-direct {v0, v1}, Lzd/f;-><init>(Lzd/d;)V

    invoke-static {v0}, Lyd/a;->b(Lzd/f;)V

    .line 4
    invoke-static {}, Lyd/a;->a()Lzd/f;

    move-result-object v0

    new-instance v1, Lx3/c;

    invoke-direct {v1, p0}, Lx3/c;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lzd/f;->b(Lzd/c;)V

    .line 5
    invoke-static {p0}, Lf0/a;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lx3/a;

    invoke-direct {v1, p0}, Lx3/a;-><init>(Lcom/anslayer/App;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    sget-object v0, Lbd/a;->c:Lbd/a$a;

    sget-object v1, Lbd/c;->g:Lbd/c;

    invoke-virtual {v0, p0, v1}, Lbd/a$a;->a(Landroid/app/Application;Lbd/c;)V

    .line 7
    new-instance v0, Lcom/anslayer/App$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/App$b;-><init>(Lac/d;)V

    invoke-static {v0}, Le7/b;->a(Lic/p;)Lrc/c2;

    .line 8
    new-instance v0, Lcom/anslayer/App$c;

    invoke-direct {v0, p0}, Lcom/anslayer/App$c;-><init>(Lcom/anslayer/App;)V

    invoke-static {p0, v0}, Le7/a;->a(Ljava/lang/Object;Lic/a;)V

    .line 9
    invoke-virtual {p0}, Lcom/anslayer/App;->h()V

    return-void
.end method
