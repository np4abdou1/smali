.class public final Lx4/d$a;
.super Ljc/m;
.source "ProgressResponseBody.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/d;-><init>(Lokhttp3/ResponseBody;Lx4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lcd/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lx4/d;


# direct methods
.method public constructor <init>(Lx4/d;)V
    .locals 0

    iput-object p1, p0, Lx4/d$a;->f:Lx4/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcd/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/d$a;->f:Lx4/d;

    invoke-static {v0}, Lx4/d;->d(Lx4/d;)Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lcd/h;

    move-result-object v1

    const-string v2, "responseBody.source()"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lx4/d;->h(Lx4/d;Lcd/c0;)Lcd/c0;

    move-result-object v0

    invoke-static {v0}, Lcd/p;->d(Lcd/c0;)Lcd/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4/d$a;->a()Lcd/h;

    move-result-object v0

    return-object v0
.end method
