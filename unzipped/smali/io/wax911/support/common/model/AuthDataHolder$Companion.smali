.class public final Lio/wax911/support/common/model/AuthDataHolder$Companion;
.super Ljava/lang/Object;
.source "AuthDataHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wax911/support/common/model/AuthDataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Lio/wax911/support/common/model/AuthDataHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lio/wax911/support/common/model/AuthDataHolder;
    .locals 1

    .line 1
    invoke-static {}, Lio/wax911/support/common/model/AuthDataHolder;->access$getInstance$cp()Lio/wax911/support/common/model/AuthDataHolder;

    move-result-object v0

    return-object v0
.end method
