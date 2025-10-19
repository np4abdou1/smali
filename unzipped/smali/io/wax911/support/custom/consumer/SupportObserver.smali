.class public final Lio/wax911/support/custom/consumer/SupportObserver;
.super Ljava/lang/Object;
.source "SupportObserver.kt"


# instance fields
.field private final bundle$delegate:Lvb/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/wax911/support/custom/consumer/SupportObserver$bundle$2;->INSTANCE:Lio/wax911/support/custom/consumer/SupportObserver$bundle$2;

    invoke-static {v0}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object v0

    iput-object v0, p0, Lio/wax911/support/custom/consumer/SupportObserver;->bundle$delegate:Lvb/e;

    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/wax911/support/custom/consumer/SupportObserver;->bundle$delegate:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method
