.class public final Li7/a;
.super Ljava/lang/Object;
.source "QualityUtil.kt"


# static fields
.field public static final a:Li7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/a;

    invoke-direct {v0}, Li7/a;-><init>()V

    sput-object v0, Li7/a;->a:Li7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;"
        }
    .end annotation

    const-string v0, "urls"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Unsupported type: "

    invoke-static {v0, p2}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1}, Li7/a;->m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0, p1}, Li7/a;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0, p1}, Li7/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0, p1}, Li7/a;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0, p1}, Li7/a;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p0, p1}, Li7/a;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p0, p1}, Li7/a;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {p0, p1}, Li7/a;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {p0, p1}, Li7/a;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-virtual {p0, p1}, Li7/a;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 12
    :pswitch_a
    invoke-virtual {p0, p1}, Li7/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 13
    :pswitch_b
    invoke-virtual {p0, p1}, Li7/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    const/4 p2, 0x1

    new-array p2, p2, [Lp4/n;

    .line 14
    new-instance v0, Lp4/n;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "\u0627\u0644\u0645\u062a\u0648\u0641\u0631\u0629"

    invoke-direct {v0, v2, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, p2, v1

    invoke-static {p2}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e3
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "\u0645\u0646\u062e\u0641\u0636\u0629 \u062c\u062f\u0627"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const-string v4, "\u0645\u0646\u062e\u0641\u0636\u0629"

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const-string v6, "\u0639\u0627\u0644\u064a\u0629"

    const/4 v7, 0x3

    if-eq v0, v7, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lp4/n;

    .line 2
    new-instance v8, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "\u0639\u0627\u0644\u064a\u0629 \u062c\u062f\u0627"

    invoke-direct {v8, v10, v9}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v0, v2

    .line 3
    new-instance v2, Lp4/n;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v2, v6, v8}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v3

    .line 4
    new-instance v2, Lp4/n;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v5

    .line 5
    new-instance v2, Lp4/n;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v1, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v7

    .line 6
    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v7, [Lp4/n;

    .line 7
    new-instance v7, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v6, v8}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v0, v2

    .line 8
    new-instance v2, Lp4/n;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v2, v4, v6}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v3

    .line 9
    new-instance v2, Lp4/n;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v1, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v5

    .line 10
    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array v0, v5, [Lp4/n;

    .line 11
    new-instance v5, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v2

    .line 12
    new-instance v2, Lp4/n;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v1, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v3

    .line 13
    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array v0, v3, [Lp4/n;

    .line 14
    new-instance v3, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v1, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "\u0645\u062a\u0648\u0633\u0637\u0629"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-array v0, v3, [Lp4/n;

    .line 2
    new-instance v3, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v1, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lp4/n;

    .line 3
    new-instance v4, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "\u0639\u0627\u0644\u064a\u0629"

    invoke-direct {v4, v6, v5}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v2

    new-instance v2, Lp4/n;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v1, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v3

    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "\u0645\u0646\u062e\u0641\u0636\u0629"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-array v0, v3, [Lp4/n;

    .line 2
    new-instance v3, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v1, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lp4/n;

    .line 3
    new-instance v4, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "\u0639\u0627\u0644\u064a\u0629"

    invoke-direct {v4, v6, v5}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v2

    new-instance v2, Lp4/n;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v1, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v3

    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "\u0639\u0627\u0644\u064a\u0629"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const-string v4, "\u0645\u0646\u062e\u0641\u0636\u0629 \u062c\u062f\u0627 \u062c\u062f\u0627"

    const-string v5, "\u0645\u0646\u062e\u0641\u0636\u0629 \u062c\u062f\u0627"

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const-string v7, "\u0645\u0646\u062e\u0641\u0636\u0629"

    const/4 v8, 0x3

    if-eq v0, v8, :cond_1

    const-string v9, "\u0645\u062a\u0648\u0633\u0637\u0629"

    const/4 v10, 0x4

    if-eq v0, v10, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Lp4/n;

    .line 2
    new-instance v11, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v11, v1, v12}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v0, v2

    .line 3
    new-instance v1, Lp4/n;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v9, v2}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lp4/n;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v7, v2}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 5
    new-instance v1, Lp4/n;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v5, v2}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 6
    new-instance v1, Lp4/n;

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v4, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v10

    .line 7
    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    new-array v0, v10, [Lp4/n;

    .line 8
    new-instance v1, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {v1, v9, v10}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lp4/n;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v7, v2}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v3

    .line 10
    new-instance v1, Lp4/n;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v5, v2}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 11
    new-instance v1, Lp4/n;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v4, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 12
    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array v0, v8, [Lp4/n;

    .line 13
    new-instance v1, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lp4/n;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v5, v2}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v3

    .line 15
    new-instance v1, Lp4/n;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v4, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 16
    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array v0, v6, [Lp4/n;

    .line 17
    new-instance v1, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v1, v5, v6}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lp4/n;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v4, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v3

    .line 19
    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-array v0, v3, [Lp4/n;

    .line 20
    new-instance v3, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v1, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "itag=37"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lp4/n;

    const-string v3, "\u0639\u0627\u0644\u064a\u0629 \u062c\u062f\u0627"

    invoke-direct {v2, v3, v1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "itag=22"

    .line 4
    invoke-static {v1, v2, v3, v4, v5}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lp4/n;

    const-string v3, "\u0639\u0627\u0644\u064a\u0629"

    invoke-direct {v2, v3, v1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "itag=59"

    .line 5
    invoke-static {v1, v2, v3, v4, v5}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lp4/n;

    const-string v3, "\u0645\u062a\u0648\u0633\u0637\u0629"

    invoke-direct {v2, v3, v1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "itag=18"

    .line 6
    invoke-static {v1, v2, v3, v4, v5}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lp4/n;

    const-string v3, "\u0645\u0646\u062e\u0641\u0636\u0629"

    invoke-direct {v2, v3, v1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "\u0639\u0627\u0644\u064a\u0629"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-array v0, v3, [Lp4/n;

    .line 2
    new-instance v3, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v1, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lp4/n;

    .line 3
    new-instance v4, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v2

    new-instance v1, Lp4/n;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "\u0645\u0646\u062e\u0641\u0636\u0629"

    invoke-direct {v1, v2, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v3

    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lp4/n;

    .line 1
    new-instance v1, Lp4/n;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "\u0639\u0627\u0644\u064a\u0629"

    invoke-direct {v1, v3, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v2

    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "\u0645\u0646\u062e\u0641\u0636\u0629"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const-string v4, "\u0645\u062a\u0648\u0633\u0637\u0629"

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lp4/n;

    .line 2
    new-instance v6, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "\u0639\u0627\u0644\u064a\u0629"

    invoke-direct {v6, v8, v7}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v0, v2

    .line 3
    new-instance v2, Lp4/n;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v2, v4, v6}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v3

    .line 4
    new-instance v2, Lp4/n;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v1, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v5

    .line 5
    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v5, [Lp4/n;

    .line 6
    new-instance v5, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v2

    .line 7
    new-instance v2, Lp4/n;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v1, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v3

    .line 8
    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Lp4/n;

    .line 9
    new-instance v3, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v1, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "\u0639\u0627\u0644\u064a\u0629"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-array v0, v3, [Lp4/n;

    .line 2
    new-instance v3, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v1, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lp4/n;

    .line 3
    new-instance v4, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v2

    new-instance v1, Lp4/n;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "\u0645\u062a\u0648\u0633\u0637\u0629"

    invoke-direct {v1, v2, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v3

    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "\u0645\u062a\u0648\u0633\u0637\u0629"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-array v0, v3, [Lp4/n;

    .line 2
    new-instance v3, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v1, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lp4/n;

    .line 3
    new-instance v4, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v2

    new-instance v1, Lp4/n;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "\u0645\u0646\u062e\u0641\u0636\u0629"

    invoke-direct {v1, v2, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v3

    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "\u0645\u0646\u062e\u0641\u0636\u0629 \u062c\u062f\u0627"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const-string v4, "\u0645\u0646\u062e\u0641\u0636\u0629"

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const-string v6, "\u0645\u062a\u0648\u0633\u0637\u0629"

    const/4 v7, 0x3

    if-eq v0, v7, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lp4/n;

    .line 2
    new-instance v8, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "\u0639\u0627\u0644\u064a\u0629"

    invoke-direct {v8, v10, v9}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v0, v2

    .line 3
    new-instance v2, Lp4/n;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v2, v6, v8}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v3

    .line 4
    new-instance v2, Lp4/n;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v5

    .line 5
    new-instance v2, Lp4/n;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v1, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v7

    .line 6
    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v7, [Lp4/n;

    .line 7
    new-instance v7, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v6, v8}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v0, v2

    .line 8
    new-instance v2, Lp4/n;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v2, v4, v6}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v3

    .line 9
    new-instance v2, Lp4/n;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v1, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v5

    .line 10
    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array v0, v5, [Lp4/n;

    .line 11
    new-instance v5, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v2

    .line 12
    new-instance v2, Lp4/n;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v1, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v3

    .line 13
    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array v0, v3, [Lp4/n;

    .line 14
    new-instance v3, Lp4/n;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v1, p1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    invoke-static {v0}, Lwb/l;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lp4/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "/1080/"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lp4/n;

    const-string v3, "\u0639\u0627\u0644\u064a\u0629 \u062c\u062f\u0627"

    invoke-direct {v2, v3, v1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "/720/"

    .line 4
    invoke-static {v1, v2, v3, v4, v5}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lp4/n;

    const-string v3, "\u0639\u0627\u0644\u064a\u0629"

    invoke-direct {v2, v3, v1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "/480/"

    .line 5
    invoke-static {v1, v2, v3, v4, v5}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lp4/n;

    const-string v3, "\u0645\u062a\u0648\u0633\u0637\u0629"

    invoke-direct {v2, v3, v1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "/360/"

    .line 6
    invoke-static {v1, v2, v3, v4, v5}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lp4/n;

    const-string v3, "\u0645\u0646\u062e\u0641\u0636\u0629"

    invoke-direct {v2, v3, v1}, Lp4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
