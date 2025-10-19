.class public final Lcom/anslayer/App$c;
.super Ljc/m;
.source "App.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/App;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/anslayer/App;


# direct methods
.method public constructor <init>(Lcom/anslayer/App;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/App$c;->f:Lcom/anslayer/App;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anslayer/App$c;->f:Lcom/anslayer/App;

    sget-object v1, Ld7/c;->b:Ld7/c$a;

    invoke-virtual {v1, v0}, Lio/wax911/support/util/InstanceUtil;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wax911/support/util/SupportAnalyticUtil;

    invoke-virtual {v0, v1}, Lcom/anslayer/App;->g(Lio/wax911/support/util/SupportAnalyticUtil;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/App$c;->a()V

    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
