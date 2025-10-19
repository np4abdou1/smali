.class public final Lp5/a$a;
.super Ljc/m;
.source "SupportFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lio/wax911/support/util/SupportActionUtil<",
        "TM;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lp5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/a<",
            "TM;TP;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/a<",
            "TM;TP;TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp5/a$a;->f:Lp5/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/wax911/support/util/SupportActionUtil;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wax911/support/util/SupportActionUtil<",
            "TM;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/wax911/support/util/SupportActionUtil;

    iget-object v1, p0, Lp5/a$a;->f:Lp5/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/wax911/support/util/SupportActionUtil;-><init>(Lio/wax911/support/base/event/ActionModeListener;ZILjc/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5/a$a;->a()Lio/wax911/support/util/SupportActionUtil;

    move-result-object v0

    return-object v0
.end method
