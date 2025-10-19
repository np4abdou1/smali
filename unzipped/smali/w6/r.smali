.class public final Lw6/r;
.super Lw6/s;
.source "FilterUtil.kt"


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lvb/i;

    .line 1
    new-instance v1, Lvb/i;

    const-string v2, "\u0645\u0633\u0644\u0633\u0644"

    const-string v3, "TV"

    invoke-direct {v1, v2, v3}, Lvb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lvb/i;

    const-string v2, "\u0627\u0648\u0646\u0627"

    const-string v3, "ONA"

    invoke-direct {v1, v2, v3}, Lvb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lvb/i;

    const-string v2, "\u0627\u0648\u0641\u0627"

    const-string v3, "OVA"

    invoke-direct {v1, v2, v3}, Lvb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lvb/i;

    const-string v2, "\u0641\u0644\u0645"

    const-string v3, "Movie"

    invoke-direct {v1, v2, v3}, Lvb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lvb/i;

    const-string v2, "\u062e\u0627\u0635\u0629"

    const-string v3, "Special"

    invoke-direct {v1, v2, v3}, Lvb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "anime_type"

    .line 6
    invoke-direct {p0, v1, v0}, Lw6/s;-><init>(Ljava/lang/String;[Lvb/i;)V

    return-void
.end method
