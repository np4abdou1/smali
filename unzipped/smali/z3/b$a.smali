.class public final Lz3/b$a;
.super Lio/wax911/support/util/SingletonUtil;
.source "RetroFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wax911/support/util/SingletonUtil<",
        "Lz3/b;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lz3/b$a$a;->f:Lz3/b$a$a;

    invoke-direct {p0, v0}, Lio/wax911/support/util/SingletonUtil;-><init>(Lic/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Lz3/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lz3/b;->a()Lvb/e;

    move-result-object v0

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method
