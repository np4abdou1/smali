.class public final Lt7/f;
.super Lt7/d;
.source "ExternalPreferredCacheDiskCacheFactory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "image_manager_disk_cache"

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lt7/f;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 2
    new-instance v0, Lt7/f$a;

    invoke-direct {v0, p1, p2}, Lt7/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lt7/d;-><init>(Lt7/d$a;J)V

    return-void
.end method
