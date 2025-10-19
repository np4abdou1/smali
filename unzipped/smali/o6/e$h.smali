.class public final Lo6/e$h;
.super Ljc/m;
.source "BlockedUsersListFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lcom/anslayer/api/endpoint/UserEndpoint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lo6/e;


# direct methods
.method public constructor <init>(Lo6/e;)V
    .locals 0

    iput-object p1, p0, Lo6/e$h;->f:Lo6/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/anslayer/api/endpoint/UserEndpoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/e$h;->f:Lo6/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lz3/b;->d:Lz3/b$a;

    invoke-virtual {v1, v0}, Lio/wax911/support/util/SingletonUtil;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/b;

    const-class v1, Lcom/anslayer/api/endpoint/UserEndpoint;

    invoke-virtual {v0, v1}, Lz3/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anslayer/api/endpoint/UserEndpoint;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6/e$h;->a()Lcom/anslayer/api/endpoint/UserEndpoint;

    move-result-object v0

    return-object v0
.end method
