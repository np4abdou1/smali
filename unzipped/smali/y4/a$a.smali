.class public final Ly4/a$a;
.super Ljava/lang/Object;
.source "RuntimeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Ly4/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x174957

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly4/a$a;->a()I

    move-result v0

    const-string v1, "9>E>VBa=X%;[5BX~=Q~K"

    const v2, 0x174957

    if-ne v0, v2, :cond_0

    const-string v0, "android-app"

    .line 2
    invoke-static {v0, v1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
