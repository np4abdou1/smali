.class public final Lw6/o;
.super Lw6/s;
.source "FilterUtil.kt"


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lvb/i;

    .line 1
    new-instance v1, Lvb/i;

    const-string v2, "\u0645\u0633\u062a\u0645\u0631\u0629"

    const-string v3, "Currently Airing"

    invoke-direct {v1, v2, v3}, Lvb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lvb/i;

    const-string v2, "\u0645\u0643\u062a\u0645\u0644"

    const-string v3, "Finished Airing"

    invoke-direct {v1, v2, v3}, Lvb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lvb/i;

    const-string v2, "\u0644\u0645 \u064a\u062a\u0645 \u0628\u062b\u0647 \u0628\u0639\u062f"

    const-string v3, "Not Yet Aired"

    invoke-direct {v1, v2, v3}, Lvb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "anime_status"

    .line 4
    invoke-direct {p0, v1, v0}, Lw6/s;-><init>(Ljava/lang/String;[Lvb/i;)V

    return-void
.end method
