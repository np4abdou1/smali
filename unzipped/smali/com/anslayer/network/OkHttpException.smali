.class public final Lcom/anslayer/network/OkHttpException;
.super Ljava/lang/RuntimeException;
.source "OkHttpExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anslayer/network/OkHttpException$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/anslayer/network/OkHttpException$a;


# instance fields
.field public final transient f:Lokhttp3/Response;

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anslayer/network/OkHttpException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anslayer/network/OkHttpException$a;-><init>(Ljc/g;)V

    sput-object v0, Lcom/anslayer/network/OkHttpException;->i:Lcom/anslayer/network/OkHttpException$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/anslayer/network/OkHttpException;->i:Lcom/anslayer/network/OkHttpException$a;

    invoke-static {v0, p1}, Lcom/anslayer/network/OkHttpException$a;->a(Lcom/anslayer/network/OkHttpException$a;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anslayer/network/OkHttpException;->f:Lokhttp3/Response;

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lcom/anslayer/network/OkHttpException;->g:I

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    const-string v0, "response.message()"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anslayer/network/OkHttpException;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anslayer/network/OkHttpException;->g:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/network/OkHttpException;->h:Ljava/lang/String;

    return-object v0
.end method
