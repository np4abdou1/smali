.class public final Lcom/anslayer/data/ListManagementWorker$b;
.super Ljc/m;
.source "ListManagementWorker.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/data/ListManagementWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lz3/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/data/ListManagementWorker;


# direct methods
.method public constructor <init>(Lcom/anslayer/data/ListManagementWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/data/ListManagementWorker$b;->f:Lcom/anslayer/data/ListManagementWorker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz3/b;
    .locals 3

    .line 1
    sget-object v0, Lz3/b;->d:Lz3/b$a;

    iget-object v1, p0, Lcom/anslayer/data/ListManagementWorker$b;->f:Lcom/anslayer/data/ListManagementWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/data/ListManagementWorker$b;->a()Lz3/b;

    move-result-object v0

    return-object v0
.end method
