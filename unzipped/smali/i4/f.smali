.class public final synthetic Li4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lx4/c;


# direct methods
.method public synthetic constructor <init>(Lx4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/f;->a:Lx4/c;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Li4/f;->a:Lx4/c;

    invoke-static {v0, p1}, Lcom/anslayer/data/updater/PlayerDownloadService;->a(Lx4/c;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
