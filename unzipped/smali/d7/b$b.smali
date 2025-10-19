.class public final Ld7/b$b;
.super Ljava/lang/Object;
.source "AdBlockerUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-direct {p0}, Ld7/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld7/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld7/b$b;->b()Ld7/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ld7/b;
    .locals 1

    .line 1
    invoke-static {}, Ld7/b;->a()Lvb/e;

    move-result-object v0

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/b;

    return-object v0
.end method
