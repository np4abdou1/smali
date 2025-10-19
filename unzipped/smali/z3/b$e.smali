.class public final Lz3/b$e;
.super Ljc/m;
.source "RetroFactory.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lrd/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lz3/b;


# direct methods
.method public constructor <init>(Lz3/b;)V
    .locals 0

    iput-object p1, p0, Lz3/b$e;->f:Lz3/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrd/r;
    .locals 2

    .line 1
    new-instance v0, Lrd/r$b;

    invoke-direct {v0}, Lrd/r$b;-><init>()V

    iget-object v1, p0, Lz3/b$e;->f:Lz3/b;

    invoke-virtual {v1}, Lz3/b;->d()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrd/r$b;->f(Lokhttp3/OkHttpClient;)Lrd/r$b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/anslayer/api/converter/BodyConverter;

    invoke-direct {v1}, Lcom/anslayer/api/converter/BodyConverter;-><init>()V

    invoke-virtual {v0, v1}, Lrd/r$b;->a(Lrd/f$a;)Lrd/r$b;

    move-result-object v0

    .line 3
    sget-object v1, Lx3/d;->a:Lx3/d;

    invoke-virtual {v1}, Lx3/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrd/r$b;->b(Ljava/lang/String;)Lrd/r$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrd/r$b;->d()Lrd/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/b$e;->a()Lrd/r;

    move-result-object v0

    return-object v0
.end method
