.class public final Lw6/n;
.super Lw6/s;
.source "FilterUtil.kt"


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lvb/i;

    .line 1
    new-instance v1, Lvb/i;

    const-string v2, "\u0634\u062a\u0627\u0621"

    const-string v3, "Winter"

    invoke-direct {v1, v2, v3}, Lvb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lvb/i;

    const-string v2, "\u0631\u0628\u064a\u0639"

    const-string v3, "Spring"

    invoke-direct {v1, v2, v3}, Lvb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lvb/i;

    const-string v2, "\u0635\u064a\u0641"

    const-string v3, "Summer"

    invoke-direct {v1, v2, v3}, Lvb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lvb/i;

    const-string v2, "\u062e\u0631\u064a\u0641"

    const-string v3, "Fall"

    invoke-direct {v1, v2, v3}, Lvb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "anime_season"

    .line 5
    invoke-direct {p0, v1, v0}, Lw6/s;-><init>(Ljava/lang/String;[Lvb/i;)V

    return-void
.end method
