.class public final Lio/wax911/support/util/SupportShortcutUtil$SupportShortcutBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "SupportShortcutUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wax911/support/util/SupportShortcutUtil$SupportShortcutBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static build(Lio/wax911/support/util/SupportShortcutUtil$SupportShortcutBuilder;)Lio/wax911/support/util/SupportShortcutUtil$SupportShortcutBuilder;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static setShortcutParams(Lio/wax911/support/util/SupportShortcutUtil$SupportShortcutBuilder;Landroid/os/Bundle;)Lio/wax911/support/util/SupportShortcutUtil$SupportShortcutBuilder;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lio/wax911/support/util/SupportShortcutUtil$SupportShortcutBuilder;->setParams(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static setShortcutType(Lio/wax911/support/util/SupportShortcutUtil$SupportShortcutBuilder;I)Lio/wax911/support/util/SupportShortcutUtil$SupportShortcutBuilder;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lio/wax911/support/util/SupportShortcutUtil$SupportShortcutBuilder;->setShortcutType(I)V

    return-object p0
.end method
