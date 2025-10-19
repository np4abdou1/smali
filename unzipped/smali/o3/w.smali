.class public Lo3/w;
.super Ljava/lang/Object;
.source "LottieCompositionMoshiParser.java"


# static fields
.field public static final a:Lp3/c$a;

.field public static b:Lp3/c$a;

.field public static final c:Lp3/c$a;

.field public static final d:Lp3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "w"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "h"

    aput-object v4, v0, v3

    const-string v5, "ip"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v5, "op"

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const-string v5, "fr"

    const/4 v8, 0x4

    aput-object v5, v0, v8

    const-string v5, "v"

    const/4 v9, 0x5

    aput-object v5, v0, v9

    const/4 v5, 0x6

    const-string v10, "layers"

    aput-object v10, v0, v5

    const/4 v11, 0x7

    const-string v12, "assets"

    aput-object v12, v0, v11

    const/16 v11, 0x8

    const-string v12, "fonts"

    aput-object v12, v0, v11

    const/16 v11, 0x9

    const-string v12, "chars"

    aput-object v12, v0, v11

    const/16 v11, 0xa

    const-string v12, "markers"

    aput-object v12, v0, v11

    .line 1
    invoke-static {v0}, Lp3/c$a;->a([Ljava/lang/String;)Lp3/c$a;

    move-result-object v0

    sput-object v0, Lo3/w;->a:Lp3/c$a;

    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "id"

    aput-object v5, v0, v1

    aput-object v10, v0, v3

    aput-object v2, v0, v6

    aput-object v4, v0, v7

    const-string v2, "p"

    aput-object v2, v0, v8

    const-string v2, "u"

    aput-object v2, v0, v9

    .line 2
    invoke-static {v0}, Lp3/c$a;->a([Ljava/lang/String;)Lp3/c$a;

    move-result-object v0

    sput-object v0, Lo3/w;->b:Lp3/c$a;

    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "list"

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Lp3/c$a;->a([Ljava/lang/String;)Lp3/c$a;

    move-result-object v0

    sput-object v0, Lo3/w;->c:Lp3/c$a;

    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "cm"

    aput-object v2, v0, v1

    const-string v1, "tm"

    aput-object v1, v0, v3

    const-string v1, "dr"

    aput-object v1, v0, v6

    .line 4
    invoke-static {v0}, Lp3/c$a;->a([Ljava/lang/String;)Lp3/c$a;

    move-result-object v0

    sput-object v0, Lo3/w;->d:Lp3/c$a;

    return-void
.end method

.method public static a(Lp3/c;)Le3/d;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lq3/h;->e()F

    move-result v1

    .line 2
    new-instance v8, Ls/d;

    invoke-direct {v8}, Ls/d;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Ls/h;

    invoke-direct {v11}, Ls/h;-><init>()V

    .line 9
    new-instance v14, Le3/d;

    invoke-direct {v14}, Le3/d;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lp3/c;->h()V

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lp3/c;->z()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 12
    sget-object v3, Lo3/w;->a:Lp3/c$a;

    invoke-virtual {v0, v3}, Lp3/c;->c0(Lp3/c$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move-object v0, v12

    move-object/from16 v17, v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lp3/c;->h0()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lp3/c;->k0()V

    goto :goto_2

    .line 15
    :pswitch_0
    invoke-static {v0, v14, v13}, Lo3/w;->f(Lp3/c;Le3/d;Ljava/util/List;)V

    goto :goto_1

    .line 16
    :pswitch_1
    invoke-static {v0, v14, v11}, Lo3/w;->c(Lp3/c;Le3/d;Ls/h;)V

    goto :goto_1

    .line 17
    :pswitch_2
    invoke-static {v0, v12}, Lo3/w;->d(Lp3/c;Ljava/util/Map;)V

    goto :goto_1

    .line 18
    :pswitch_3
    invoke-static {v0, v14, v9, v10}, Lo3/w;->b(Lp3/c;Le3/d;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    .line 19
    :pswitch_4
    invoke-static {v0, v14, v7, v8}, Lo3/w;->e(Lp3/c;Le3/d;Ljava/util/List;Ls/d;)V

    goto :goto_1

    .line 20
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lp3/c;->R()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\\."

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 22
    aget-object v17, v0, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/4 v3, 0x1

    .line 23
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/4 v3, 0x2

    .line 24
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x4

    const/16 v22, 0x4

    const/16 v23, 0x0

    .line 25
    invoke-static/range {v18 .. v23}, Lq3/h;->j(IIIIII)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 26
    invoke-virtual {v14, v0}, Le3/d;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object v0, v12

    move-object/from16 v17, v13

    goto :goto_2

    :pswitch_6
    move-object v0, v12

    move-object/from16 v17, v13

    .line 27
    invoke-virtual/range {p0 .. p0}, Lp3/c;->G()D

    move-result-wide v12

    double-to-float v6, v12

    goto :goto_2

    :pswitch_7
    move-object v0, v12

    move-object/from16 v17, v13

    .line 28
    invoke-virtual/range {p0 .. p0}, Lp3/c;->G()D

    move-result-wide v12

    double-to-float v3, v12

    const v5, 0x3c23d70a    # 0.01f

    sub-float v5, v3, v5

    :goto_2
    move-object v12, v0

    move-object/from16 v13, v17

    goto :goto_3

    :pswitch_8
    move-object v0, v12

    move-object/from16 v17, v13

    .line 29
    invoke-virtual/range {p0 .. p0}, Lp3/c;->G()D

    move-result-wide v3

    double-to-float v4, v3

    goto :goto_3

    :pswitch_9
    move-object v0, v12

    move-object/from16 v17, v13

    .line 30
    invoke-virtual/range {p0 .. p0}, Lp3/c;->L()I

    move-result v15

    goto :goto_3

    :pswitch_a
    move-object v0, v12

    move-object/from16 v17, v13

    .line 31
    invoke-virtual/range {p0 .. p0}, Lp3/c;->L()I

    move-result v2

    :goto_3
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1
    move-object v0, v12

    move-object/from16 v17, v13

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    int-to-float v3, v15

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 32
    new-instance v3, Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-direct {v3, v12, v12, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v14

    move-object v12, v0

    .line 33
    invoke-virtual/range {v2 .. v13}, Le3/d;->s(Landroid/graphics/Rect;FFFLjava/util/List;Ls/d;Ljava/util/Map;Ljava/util/Map;Ls/h;Ljava/util/Map;Ljava/util/List;)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lp3/c;Le3/d;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/c;",
            "Le3/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lm3/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le3/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/c;->d()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ls/d;

    invoke-direct {v1}, Ls/d;-><init>()V

    .line 5
    invoke-virtual {p0}, Lp3/c;->h()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    sget-object v2, Lo3/w;->b:Lp3/c$a;

    invoke-virtual {p0, v2}, Lp3/c;->c0(Lp3/c$a;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 8
    invoke-virtual {p0}, Lp3/c;->h0()V

    .line 9
    invoke-virtual {p0}, Lp3/c;->k0()V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lp3/c;->R()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lp3/c;->R()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lp3/c;->L()I

    move-result v6

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lp3/c;->L()I

    move-result v5

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lp3/c;->d()V

    .line 15
    :goto_2
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-static {p0, p1}, Lo3/v;->b(Lp3/c;Le3/d;)Lm3/d;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lm3/d;->d()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Ls/d;->j(JLjava/lang/Object;)V

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0}, Lp3/c;->k()V

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p0}, Lp3/c;->R()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p0}, Lp3/c;->x()V

    if-eqz v8, :cond_8

    .line 22
    new-instance v0, Le3/g;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Le3/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Le3/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 24
    :cond_8
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 25
    :cond_9
    invoke-virtual {p0}, Lp3/c;->k()V

    return-void
.end method

.method public static c(Lp3/c;Le3/d;Ls/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/c;",
            "Le3/d;",
            "Ls/h<",
            "Lj3/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/c;->d()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lo3/m;->a(Lp3/c;Le3/d;)Lj3/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lj3/d;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Ls/h;->i(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lp3/c;->k()V

    return-void
.end method

.method public static d(Lp3/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/c;->h()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lo3/w;->c:Lp3/c$a;

    invoke-virtual {p0, v0}, Lp3/c;->c0(Lp3/c$a;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lp3/c;->h0()V

    .line 5
    invoke-virtual {p0}, Lp3/c;->k0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp3/c;->d()V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, Lo3/n;->a(Lp3/c;)Lj3/c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj3/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lp3/c;->k()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lp3/c;->x()V

    return-void
.end method

.method public static e(Lp3/c;Le3/d;Ljava/util/List;Ls/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/c;",
            "Le3/d;",
            "Ljava/util/List<",
            "Lm3/d;",
            ">;",
            "Ls/d<",
            "Lm3/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/c;->d()V

    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Lo3/v;->b(Lp3/c;Le3/d;)Lm3/d;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lm3/d;->f()Lm3/d$a;

    move-result-object v2

    sget-object v3, Lm3/d$a;->h:Lm3/d$a;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lm3/d;->d()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v1}, Ls/d;->j(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq3/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lp3/c;->k()V

    return-void
.end method

.method public static f(Lp3/c;Le3/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/c;",
            "Le3/d;",
            "Ljava/util/List<",
            "Lj3/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/c;->d()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0}, Lp3/c;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lp3/c;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    sget-object v2, Lo3/w;->d:Lp3/c$a;

    invoke-virtual {p0, v2}, Lp3/c;->c0(Lp3/c$a;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lp3/c;->h0()V

    .line 7
    invoke-virtual {p0}, Lp3/c;->k0()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp3/c;->G()D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lp3/c;->G()D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lp3/c;->R()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lp3/c;->x()V

    .line 12
    new-instance v2, Lj3/h;

    invoke-direct {v2, p1, v0, v1}, Lj3/h;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lp3/c;->k()V

    return-void
.end method
