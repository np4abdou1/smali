.class final Lio/wax911/support/custom/consumer/SupportObserver$bundle$2;
.super Ljc/m;
.source "SupportObserver.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wax911/support/custom/consumer/SupportObserver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/wax911/support/custom/consumer/SupportObserver$bundle$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wax911/support/custom/consumer/SupportObserver$bundle$2;

    invoke-direct {v0}, Lio/wax911/support/custom/consumer/SupportObserver$bundle$2;-><init>()V

    sput-object v0, Lio/wax911/support/custom/consumer/SupportObserver$bundle$2;->INSTANCE:Lio/wax911/support/custom/consumer/SupportObserver$bundle$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/wax911/support/custom/consumer/SupportObserver$bundle$2;->invoke()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
