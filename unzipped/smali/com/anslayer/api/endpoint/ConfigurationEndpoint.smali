.class public interface abstract Lcom/anslayer/api/endpoint/ConfigurationEndpoint;
.super Ljava/lang/Object;
.source "ConfigurationEndpoint.kt"


# virtual methods
.method public abstract getApplicationConfiguration()Lrd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/b<",
            "Ln4/c<",
            "Lr4/b;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "configs/get-android-config"
    .end annotation
.end method

.method public abstract getServerConfig()Lrd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/b<",
            "Ln4/c<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Ltd/f;
        value = "configs/check-server"
    .end annotation
.end method
