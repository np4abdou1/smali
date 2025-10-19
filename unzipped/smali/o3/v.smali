.class public Lo3/v;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field public static final a:Lp3/c$a;

.field public static final b:Lp3/c$a;

.field public static final c:Lp3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const-string v3, "ind"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "refId"

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x3

    const-string v6, "ty"

    aput-object v6, v0, v3

    const/4 v3, 0x4

    const-string v7, "parent"

    aput-object v7, v0, v3

    const/4 v3, 0x5

    const-string v7, "sw"

    aput-object v7, v0, v3

    const/4 v3, 0x6

    const-string v7, "sh"

    aput-object v7, v0, v3

    const/4 v3, 0x7

    const-string v7, "sc"

    aput-object v7, v0, v3

    const/16 v3, 0x8

    const-string v7, "ks"

    aput-object v7, v0, v3

    const/16 v3, 0x9

    const-string v7, "tt"

    aput-object v7, v0, v3

    const/16 v3, 0xa

    const-string v7, "masksProperties"

    aput-object v7, v0, v3

    const/16 v3, 0xb

    const-string v7, "shapes"

    aput-object v7, v0, v3

    const/16 v3, 0xc

    const-string v7, "t"

    aput-object v7, v0, v3

    const/16 v3, 0xd

    const-string v7, "ef"

    aput-object v7, v0, v3

    const/16 v3, 0xe

    const-string v7, "sr"

    aput-object v7, v0, v3

    const/16 v3, 0xf

    const-string v7, "st"

    aput-object v7, v0, v3

    const/16 v3, 0x10

    const-string v7, "w"

    aput-object v7, v0, v3

    const/16 v3, 0x11

    const-string v7, "h"

    aput-object v7, v0, v3

    const/16 v3, 0x12

    const-string v7, "ip"

    aput-object v7, v0, v3

    const/16 v3, 0x13

    const-string v7, "op"

    aput-object v7, v0, v3

    const/16 v3, 0x14

    const-string v7, "tm"

    aput-object v7, v0, v3

    const/16 v3, 0x15

    const-string v7, "cl"

    aput-object v7, v0, v3

    const/16 v3, 0x16

    const-string v7, "hd"

    aput-object v7, v0, v3

    .line 1
    invoke-static {v0}, Lp3/c$a;->a([Ljava/lang/String;)Lp3/c$a;

    move-result-object v0

    sput-object v0, Lo3/v;->a:Lp3/c$a;

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "d"

    aput-object v3, v0, v1

    const-string v3, "a"

    aput-object v3, v0, v4

    .line 2
    invoke-static {v0}, Lp3/c$a;->a([Ljava/lang/String;)Lp3/c$a;

    move-result-object v0

    sput-object v0, Lo3/v;->b:Lp3/c$a;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v6, v0, v1

    aput-object v2, v0, v4

    .line 3
    invoke-static {v0}, Lp3/c$a;->a([Ljava/lang/String;)Lp3/c$a;

    move-result-object v0

    sput-object v0, Lo3/v;->c:Lp3/c$a;

    return-void
.end method

.method public static a(Le3/d;)Lm3/d;
    .locals 28

    move-object/from16 v2, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Le3/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    .line 2
    new-instance v27, Lm3/d;

    move-object/from16 v0, v27

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lm3/d$a;->f:Lm3/d$a;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lk3/l;

    move-object v11, v4

    invoke-direct {v4}, Lk3/l;-><init>()V

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lm3/d$b;->f:Lm3/d$b;

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lm3/d;-><init>(Ljava/util/List;Le3/d;Ljava/lang/String;JLm3/d$a;JLjava/lang/String;Ljava/util/List;Lk3/l;IIIFFIILk3/j;Lk3/k;Ljava/util/List;Lm3/d$b;Lk3/b;ZLl3/a;Lo3/j;)V

    return-object v27
.end method

.method public static b(Lp3/c;Le3/d;)Lm3/d;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v1, Lm3/d$b;->f:Lm3/d$b;

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lp3/c;->h()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v4, 0x0

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 v32, v1

    move-object/from16 v18, v4

    move-object/from16 v21, v18

    move-object/from16 v22, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    move-object/from16 v35, v33

    move-object/from16 v36, v35

    move-wide/from16 v19, v15

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-wide v15, v13

    move-object/from16 v14, v36

    move-object v13, v5

    .line 7
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lp3/c;->z()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 8
    sget-object v1, Lo3/v;->a:Lp3/c$a;

    invoke-virtual {v0, v1}, Lp3/c;->c0(Lp3/c$a;)I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lp3/c;->h0()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lp3/c;->k0()V

    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp3/c;->F()Z

    move-result v34

    goto :goto_0

    .line 12
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lp3/c;->R()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-static {v0, v7, v3}, Lo3/d;->f(Lp3/c;Le3/d;Z)Lk3/b;

    move-result-object v33

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lp3/c;->G()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v37, v1

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lp3/c;->G()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v17, v1

    goto :goto_0

    .line 16
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lp3/c;->L()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lq3/h;->e()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move/from16 v29, v1

    goto :goto_0

    .line 17
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lp3/c;->L()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lq3/h;->e()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move/from16 v28, v1

    goto :goto_0

    .line 18
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lp3/c;->G()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v27, v1

    goto :goto_0

    .line 19
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lp3/c;->G()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v26, v1

    goto :goto_0

    .line 20
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lp3/c;->d()V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lp3/c;->z()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    invoke-virtual/range {p0 .. p0}, Lp3/c;->h()V

    .line 24
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lp3/c;->z()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    sget-object v4, Lo3/v;->c:Lp3/c$a;

    invoke-virtual {v0, v4}, Lp3/c;->c0(Lp3/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lp3/c;->h0()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lp3/c;->k0()V

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lp3/c;->R()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lp3/c;->L()I

    move-result v4

    const/16 v5, 0x1d

    if-ne v4, v5, :cond_4

    .line 31
    invoke-static/range {p0 .. p1}, Lo3/e;->b(Lp3/c;Le3/d;)Ll3/a;

    move-result-object v35

    goto :goto_2

    :cond_4
    const/16 v5, 0x19

    if-ne v4, v5, :cond_1

    .line 32
    new-instance v4, Lo3/k;

    invoke-direct {v4}, Lo3/k;-><init>()V

    invoke-virtual {v4, v0, v7}, Lo3/k;->b(Lp3/c;Le3/d;)Lo3/j;

    move-result-object v36

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lp3/c;->x()V

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lp3/c;->k()V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Le3/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lp3/c;->h()V

    .line 37
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lp3/c;->z()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 38
    sget-object v1, Lo3/v;->b:Lp3/c$a;

    invoke-virtual {v0, v1}, Lp3/c;->c0(Lp3/c$a;)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_7

    .line 39
    invoke-virtual/range {p0 .. p0}, Lp3/c;->h0()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lp3/c;->k0()V

    goto :goto_3

    .line 41
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lp3/c;->d()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lp3/c;->z()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    invoke-static/range {p0 .. p1}, Lo3/b;->a(Lp3/c;Le3/d;)Lk3/k;

    move-result-object v1

    move-object/from16 v31, v1

    .line 44
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lp3/c;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 45
    invoke-virtual/range {p0 .. p0}, Lp3/c;->k0()V

    goto :goto_4

    .line 46
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lp3/c;->k()V

    goto :goto_3

    .line 47
    :cond_a
    invoke-static/range {p0 .. p1}, Lo3/d;->d(Lp3/c;Le3/d;)Lk3/j;

    move-result-object v30

    goto :goto_3

    .line 48
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lp3/c;->x()V

    goto/16 :goto_0

    .line 49
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lp3/c;->d()V

    .line 50
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lp3/c;->z()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 51
    invoke-static/range {p0 .. p1}, Lo3/h;->a(Lp3/c;Le3/d;)Ll3/c;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 52
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 53
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lp3/c;->k()V

    goto/16 :goto_0

    .line 54
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lp3/c;->d()V

    .line 55
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lp3/c;->z()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 56
    invoke-static/range {p0 .. p1}, Lo3/x;->a(Lp3/c;Le3/d;)Ll3/h;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 57
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Le3/d;->r(I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lp3/c;->k()V

    goto/16 :goto_0

    .line 59
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lp3/c;->L()I

    move-result v1

    .line 60
    invoke-static {}, Lm3/d$b;->values()[Lm3/d$b;

    move-result-object v4

    array-length v4, v4

    if-lt v1, v4, :cond_f

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported matte type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Le3/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 62
    :cond_f
    invoke-static {}, Lm3/d$b;->values()[Lm3/d$b;

    move-result-object v4

    aget-object v32, v4, v1

    .line 63
    sget-object v1, Lo3/v$a;->a:[I

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v2, :cond_11

    const/4 v4, 0x2

    if-eq v1, v4, :cond_10

    goto :goto_7

    :cond_10
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 64
    invoke-virtual {v7, v1}, Le3/d;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string v1, "Unsupported matte type: Luma"

    .line 65
    invoke-virtual {v7, v1}, Le3/d;->a(Ljava/lang/String;)V

    .line 66
    :goto_7
    invoke-virtual {v7, v2}, Le3/d;->r(I)V

    goto/16 :goto_0

    .line 67
    :pswitch_e
    invoke-static/range {p0 .. p1}, Lo3/c;->g(Lp3/c;Le3/d;)Lk3/l;

    move-result-object v22

    goto/16 :goto_0

    .line 68
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lp3/c;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    goto/16 :goto_0

    .line 69
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lp3/c;->L()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lq3/h;->e()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move/from16 v24, v1

    goto/16 :goto_0

    .line 70
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lp3/c;->L()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lq3/h;->e()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move/from16 v23, v1

    goto/16 :goto_0

    .line 71
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lp3/c;->L()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v19, v1

    goto/16 :goto_0

    .line 72
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lp3/c;->L()I

    move-result v1

    .line 73
    sget-object v18, Lm3/d$a;->l:Lm3/d$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 74
    invoke-static {}, Lm3/d$a;->values()[Lm3/d$a;

    move-result-object v2

    aget-object v18, v2, v1

    goto/16 :goto_0

    .line 75
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lp3/c;->R()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_0

    .line 76
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lp3/c;->L()I

    move-result v1

    int-to-long v1, v1

    move-wide v15, v1

    goto/16 :goto_0

    .line 77
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lp3/c;->R()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    .line 78
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lp3/c;->x()V

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v17, v11

    if-lez v0, :cond_13

    .line 80
    new-instance v5, Lr3/a;

    const/4 v4, 0x0

    const/16 v38, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object v11, v5

    move/from16 v5, v38

    move-object/from16 v38, v10

    move-object v10, v6

    move-object/from16 v6, v39

    invoke-direct/range {v0 .. v6}, Lr3/a;-><init>(Le3/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 81
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    move-object/from16 v38, v10

    move-object v10, v6

    :goto_8
    const/4 v0, 0x0

    cmpl-float v0, v37, v0

    if-lez v0, :cond_14

    goto :goto_9

    .line 82
    :cond_14
    invoke-virtual/range {p1 .. p1}, Le3/d;->f()F

    move-result v0

    move/from16 v37, v0

    .line 83
    :goto_9
    new-instance v11, Lr3/a;

    const/4 v4, 0x0

    .line 84
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lr3/a;-><init>(Le3/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 85
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v9, Lr3/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v37

    invoke-direct/range {v0 .. v6}, Lr3/a;-><init>(Le3/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 88
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 89
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "ai"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 90
    invoke-virtual {v7, v0}, Le3/d;->a(Ljava/lang/String;)V

    .line 91
    :cond_16
    new-instance v37, Lm3/d;

    move-object/from16 v0, v37

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide v4, v15

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-object/from16 v9, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v38

    move-object/from16 v11, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v28

    move/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v22, v32

    move-object/from16 v23, v33

    move/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    invoke-direct/range {v0 .. v26}, Lm3/d;-><init>(Ljava/util/List;Le3/d;Ljava/lang/String;JLm3/d$a;JLjava/lang/String;Ljava/util/List;Lk3/l;IIIFFIILk3/j;Lk3/k;Ljava/util/List;Lm3/d$b;Lk3/b;ZLl3/a;Lo3/j;)V

    return-object v37

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method
