.class public final Lcom/anslayer/data/database/AppDatabase$a;
.super Ljava/lang/Object;
.source "AppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anslayer/data/database/AppDatabase;
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

    invoke-direct {p0}, Lcom/anslayer/data/database/AppDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/anslayer/data/database/AppDatabase;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/anslayer/data/database/AppDatabase;

    const-string v1, "an_slayer"

    invoke-static {p1, v0, v1}, Lo1/m0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lo1/p0$a;

    move-result-object p1

    .line 2
    invoke-static {}, Lrc/g1;->b()Lrc/l0;

    move-result-object v0

    invoke-static {v0}, Lrc/u1;->a(Lrc/l0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo1/p0$a;->g(Ljava/util/concurrent/Executor;)Lo1/p0$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lo1/p0$a;->d()Lo1/p0;

    move-result-object p1

    const-string v0, "databaseBuilder(context,\u2026\n                .build()"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/anslayer/data/database/AppDatabase;

    return-object p1
.end method
