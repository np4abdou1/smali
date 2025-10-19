.class final Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2;
.super Ljc/m;
.source "SupportRepository.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wax911/support/base/dao/SupportRepository;->requestFromNetwork(Ljava/lang/Object;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Ljava/lang/Throwable;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/wax911/support/base/dao/SupportRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wax911/support/base/dao/SupportRepository<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wax911/support/base/dao/SupportRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wax911/support/base/dao/SupportRepository<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2;->this$0:Lio/wax911/support/base/dao/SupportRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2;->this$0:Lio/wax911/support/base/dao/SupportRepository;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :try_start_0
    sget-object v1, Lrc/v1;->f:Lrc/v1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, Lio/wax911/support/base/dao/SupportRepository$requestFromNetwork$1$2$1$1;-><init>(Lio/wax911/support/base/dao/SupportRepository;Lac/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
