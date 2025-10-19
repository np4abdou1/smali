.class public final Lv6/g;
.super Landroidx/lifecycle/i0;
.source "ScheduleViewModel.kt"


# instance fields
.field public final a:Lcom/anslayer/api/endpoint/SeriesEndpoint;

.field public b:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y<",
            "Lx4/f<",
            "Ljava/util/List<",
            "Lp4/o;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anslayer/api/endpoint/SeriesEndpoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lv6/g;->a:Lcom/anslayer/api/endpoint/SeriesEndpoint;

    .line 2
    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lv6/g;->b:Landroidx/lifecycle/y;

    .line 3
    invoke-virtual {p0}, Lv6/g;->d()V

    return-void
.end method

.method public static final synthetic a(Lv6/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv6/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lv6/g;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/g;->b:Landroidx/lifecycle/y;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Friday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\u0627\u0644\u062c\u0645\u0639\u0629"

    return-object p1

    :sswitch_1
    const-string v0, "Thursday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "\u0627\u0644\u062e\u0645\u064a\u0633"

    return-object p1

    :sswitch_2
    const-string v0, "Tuesday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621"

    return-object p1

    :sswitch_3
    const-string v0, "Wednesday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621"

    return-object p1

    :sswitch_4
    const-string v0, "Sunday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "\u0627\u0644\u0623\u062d\u062f"

    return-object p1

    :sswitch_5
    const-string v0, "Monday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "\u0627\u0644\u0625\u062b\u0646\u064a\u0646"

    return-object p1

    :sswitch_6
    const-string v0, "Saturday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "\u0627\u0644\u0633\u0628\u062a"

    return-object p1

    :goto_0
    const-string p1, "\u063a\u064a\u0631 \u0645\u0639\u0631\u0641"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a29c427 -> :sswitch_6
        -0x764b22d0 -> :sswitch_5
        -0x6bb98210 -> :sswitch_4
        -0x357e48ca -> :sswitch_3
        0x28f7822d -> :sswitch_2
        0x618e0dfa -> :sswitch_1
        0x7deaf17f -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Lvb/i;

    const-string v1, "list_type"

    const-string v2, "schedule"

    .line 1
    invoke-static {v1, v2}, Lvb/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvb/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/github/salomonbrys/kotson/a;->b([Lvb/i;)Lja/n;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Lrc/q0;

    move-result-object v1

    new-instance v4, Lv6/g$a;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lv6/g$a;-><init>(Lv6/g;Lja/n;Lac/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->d(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/c2;

    return-void
.end method

.method public final e()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y<",
            "Lx4/f<",
            "Ljava/util/List<",
            "Lp4/o;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv6/g;->b:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final f()Lcom/anslayer/api/endpoint/SeriesEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/g;->a:Lcom/anslayer/api/endpoint/SeriesEndpoint;

    return-object v0
.end method
