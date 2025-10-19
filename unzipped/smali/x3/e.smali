.class public final Lx3/e;
.super Ljava/lang/Object;
.source "Migration.kt"


# static fields
.field public static final a:Lx3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/e;

    invoke-direct {v0}, Lx3/e;-><init>()V

    sput-object v0, Lx3/e;->a:Lx3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf4/d;Landroid/content/Context;)Z
    .locals 3

    const-string v0, "settings"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf4/d;->z()I

    move-result v0

    const/16 v1, 0x29

    const/4 v2, 0x0

    if-ge v0, v1, :cond_6

    .line 2
    invoke-virtual {p1, v1}, Lf4/d;->a0(I)V

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lf4/d;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/anslayer/data/updater/UpdaterWorker;->l:Lcom/anslayer/data/updater/UpdaterWorker$a;

    invoke-virtual {p1, p2}, Lcom/anslayer/data/updater/UpdaterWorker$a;->a(Landroid/content/Context;)V

    :cond_0
    return v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Ln5/c;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "_notification_anime_all"

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    sget-object p2, Lc4/a;->a:Lc4/a;

    invoke-virtual {p2}, Lc4/a;->a()V

    .line 7
    :cond_2
    invoke-virtual {p1}, Ln5/c;->b()Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p1}, Lf4/d;->N()Lbb/f;

    move-result-object p2

    sget-object v1, Lw4/e;->Companion:Lw4/e$a;

    invoke-virtual {v1}, Lw4/e$a;->a()Lw4/e;

    move-result-object v1

    invoke-interface {p2, v1}, Lbb/f;->set(Ljava/lang/Object;)V

    :cond_3
    const/16 p2, 0x1f

    if-ge v0, p2, :cond_4

    const-string p2, ""

    .line 9
    invoke-virtual {p1, p2}, Lf4/d;->g0(Ljava/lang/String;)V

    :cond_4
    const/16 p2, 0x25

    if-ge v0, p2, :cond_5

    .line 10
    invoke-virtual {p1}, Lf4/d;->l()Lbb/f;

    move-result-object p2

    invoke-interface {p2}, Lbb/f;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Lf4/d;->l()Lbb/f;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lbb/f;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    return v2
.end method
