.class public final Ll5/d;
.super Lio/wax911/support/base/dao/SupportRepository;
.source "LoginRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wax911/support/base/dao/SupportRepository<",
        "Landroid/os/Bundle;",
        "Lt4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ll5/d$a;


# instance fields
.field public final a:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll5/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll5/d$a;-><init>(Ljc/g;)V

    sput-object v0, Ll5/d;->b:Ll5/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/wax911/support/base/dao/SupportRepository;-><init>()V

    .line 2
    sget-object v0, Ll5/d$d;->f:Ll5/d$d;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ll5/d;->a:Lvb/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Ll5/d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ll5/d;)Lja/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll5/d;->d()Lja/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ll5/d;Lt4/a;Lac/d;)Ljava/lang/Object;
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

    new-instance v4, Ll5/d$b;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p0, v0}, Ll5/d$b;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ll5/d;Lac/d;)V

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

    invoke-virtual {p0, p1, p2}, Ll5/d;->c(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lja/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/d;->a:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    return-object v0
.end method

.method public e()Lz3/a;
    .locals 2

    .line 1
    sget-object v0, Lz3/a;->b:Lz3/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz3/a$a;->a(Z)Lz3/a;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;
    .locals 6
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

    const-string p1, "context"

    invoke-static {p2, p1}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrc/v1;->f:Lrc/v1;

    new-instance v3, Ll5/d$c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ll5/d$c;-><init>(Ll5/d;Lac/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrc/i;->b(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/y0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getNetworkClient()Lio/wax911/support/custom/worker/SupportRequestClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5/d;->e()Lz3/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic requestFromCache(Ljava/lang/Object;Landroid/content/Context;)Lrc/y0;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Ll5/d;->f(Landroid/os/Bundle;Landroid/content/Context;)Lrc/y0;

    move-result-object p1

    return-object p1
.end method
