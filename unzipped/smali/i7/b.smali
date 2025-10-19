.class public final Li7/b;
.super Ljava/lang/Object;
.source "ServerUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/b$a;
    }
.end annotation


# static fields
.field public static final a:Li7/b$a;

.field public static b:Ljava/lang/String;

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li7/b$a;-><init>(Ljc/g;)V

    sput-object v0, Li7/b;->a:Li7/b$a;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li7/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Li7/b;->c:I

    return v0
.end method

.method public static final synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Li7/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(I)V
    .locals 0

    .line 1
    sput p0, Li7/b;->c:I

    return-void
.end method
