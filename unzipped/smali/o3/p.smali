.class public Lo3/p;
.super Ljava/lang/Object;
.source "GradientFillParser.java"


# static fields
.field public static final a:Lp3/c$a;

.field public static final b:Lp3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nm"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "g"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "o"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "t"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "s"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    const-string v5, "e"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    const-string v5, "r"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    const-string v5, "hd"

    aput-object v5, v0, v1

    .line 1
    invoke-static {v0}, Lp3/c$a;->a([Ljava/lang/String;)Lp3/c$a;

    move-result-object v0

    sput-object v0, Lo3/p;->a:Lp3/c$a;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "p"

    aput-object v1, v0, v2

    const-string v1, "k"

    aput-object v1, v0, v3

    .line 2
    invoke-static {v0}, Lp3/c$a;->a([Ljava/lang/String;)Lp3/c$a;

    move-result-object v0

    sput-object v0, Lo3/p;->b:Lp3/c$a;

    return-void
.end method

.method public static a(Lp3/c;Le3/d;)Ll3/e;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    const/4 v13, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lo3/p;->a:Lp3/c$a;

    invoke-virtual {p0, v0}, Lp3/c;->c0(Lp3/c$a;)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p0}, Lp3/c;->h0()V

    .line 5
    invoke-virtual {p0}, Lp3/c;->k0()V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lp3/c;->F()Z

    move-result v13

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lp3/c;->L()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, v0

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p0, p1}, Lo3/d;->i(Lp3/c;Le3/d;)Lk3/f;

    move-result-object v10

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p0, p1}, Lo3/d;->i(Lp3/c;Le3/d;)Lk3/f;

    move-result-object v9

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Lp3/c;->L()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Ll3/g;->f:Ll3/g;

    goto :goto_2

    :cond_1
    sget-object v0, Ll3/g;->g:Ll3/g;

    :goto_2
    move-object v5, v0

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p0, p1}, Lo3/d;->h(Lp3/c;Le3/d;)Lk3/d;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0}, Lp3/c;->h()V

    .line 13
    :goto_3
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    sget-object v3, Lo3/p;->b:Lp3/c$a;

    invoke-virtual {p0, v3}, Lp3/c;->c0(Lp3/c$a;)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    .line 15
    invoke-virtual {p0}, Lp3/c;->h0()V

    .line 16
    invoke-virtual {p0}, Lp3/c;->k0()V

    goto :goto_3

    .line 17
    :cond_2
    invoke-static {p0, p1, v0}, Lo3/d;->g(Lp3/c;Le3/d;I)Lk3/c;

    move-result-object v7

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p0}, Lp3/c;->L()I

    move-result v0

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p0}, Lp3/c;->x()V

    goto :goto_0

    .line 20
    :pswitch_7
    invoke-virtual {p0}, Lp3/c;->R()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 21
    new-instance p0, Lk3/d;

    new-instance p1, Lr3/a;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lr3/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lk3/d;-><init>(Ljava/util/List;)V

    move-object v8, p0

    goto :goto_4

    :cond_6
    move-object v8, v1

    .line 22
    :goto_4
    new-instance p0, Ll3/e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Ll3/e;-><init>(Ljava/lang/String;Ll3/g;Landroid/graphics/Path$FillType;Lk3/c;Lk3/d;Lk3/f;Lk3/f;Lk3/b;Lk3/b;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
