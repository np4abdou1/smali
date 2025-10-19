.class public final Lk5/n;
.super Lio/wax911/support/base/dao/SupportRepository;
.source "UserRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wax911/support/base/dao/SupportRepository<",
        "Landroid/os/Bundle;",
        "Lw4/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lk5/n$a;


# instance fields
.field public final a:Lvb/e;

.field public final b:Lz3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/n$a;-><init>(Ljc/g;)V

    sput-object v0, Lk5/n;->c:Lk5/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/wax911/support/base/dao/SupportRepository;-><init>()V

    .line 2
    sget-object v0, Lk5/n$d;->f:Lk5/n$d;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lk5/n;->a:Lvb/e;

    .line 4
    sget-object v0, Lz3/a;->b:Lz3/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lz3/a$a;->b(Lz3/a$a;ZILjava/lang/Object;)Lz3/a;

    move-result-object v0

    iput-object v0, p0, Lk5/n;->b:Lz3/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Lk5/n;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lk5/n;)Lja/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk5/n;->d()Lja/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lk5/n;Lw4/e;Lac/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/wax911/support/base/dao/SupportRepository;->publishResult(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            ")",
            "Lrc/y0<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lrc/v1;->f:Lrc/v1;

    new-instance v4, Lk5/n$b;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p0, v0}, Lk5/n$b;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lk5/n;Lac/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->b(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/y0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createNetworkClientRequest(Ljava/lang/Object;Landroid/content/Context;)Lrc/y0;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lk5/n;->c(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/n;->a:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method

.method public e()Lz3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/n;->b:Lz3/a;

    return-object v0
.end method

.method public f(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            ")",
            "Lrc/y0<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lrc/v1;->f:Lrc/v1;

    new-instance v4, Lk5/n$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Lk5/n$c;-><init>(Landroid/os/Bundle;Landroid/content/Context;Lk5/n;Lac/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->b(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/y0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getNetworkClient()Lio/wax911/support/custom/worker/SupportRequestClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/n;->e()Lz3/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic requestFromCache(Ljava/lang/Object;Landroid/content/Context;)Lrc/y0;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lk5/n;->f(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;

    move-result-object p1

    return-object p1
.end method
