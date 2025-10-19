.class public Lo3/k;
.super Ljava/lang/Object;
.source "DropShadowEffectParser.java"


# static fields
.field public static final f:Lp3/c$a;

.field public static final g:Lp3/c$a;


# instance fields
.field public a:Lk3/a;

.field public b:Lk3/b;

.field public c:Lk3/b;

.field public d:Lk3/b;

.field public e:Lk3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "ef"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-static {v1}, Lp3/c$a;->a([Ljava/lang/String;)Lp3/c$a;

    move-result-object v1

    sput-object v1, Lo3/k;->f:Lp3/c$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "nm"

    aput-object v2, v1, v3

    const-string v2, "v"

    aput-object v2, v1, v0

    .line 2
    invoke-static {v1}, Lp3/c$a;->a([Ljava/lang/String;)Lp3/c$a;

    move-result-object v0

    sput-object v0, Lo3/k;->g:Lp3/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp3/c;Le3/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp3/c;->h()V

    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {p1}, Lp3/c;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    sget-object v1, Lo3/k;->g:Lp3/c$a;

    invoke-virtual {p1, v1}, Lp3/c;->c0(Lp3/c$a;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lp3/c;->h0()V

    .line 5
    invoke-virtual {p1}, Lp3/c;->k0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    :goto_1
    const/4 v2, -0x1

    goto :goto_2

    :sswitch_0
    const-string v2, "Softness"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v2, "Shadow Color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    const-string v2, "Direction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "Opacity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :sswitch_4
    const-string v2, "Distance"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 7
    invoke-virtual {p1}, Lp3/c;->k0()V

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-static {p1, p2}, Lo3/d;->e(Lp3/c;Le3/d;)Lk3/b;

    move-result-object v1

    iput-object v1, p0, Lo3/k;->e:Lk3/b;

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {p1, p2}, Lo3/d;->c(Lp3/c;Le3/d;)Lk3/a;

    move-result-object v1

    iput-object v1, p0, Lo3/k;->a:Lk3/a;

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static {p1, p2, v4}, Lo3/d;->f(Lp3/c;Le3/d;Z)Lk3/b;

    move-result-object v1

    iput-object v1, p0, Lo3/k;->c:Lk3/b;

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-static {p1, p2, v4}, Lo3/d;->f(Lp3/c;Le3/d;Z)Lk3/b;

    move-result-object v1

    iput-object v1, p0, Lo3/k;->b:Lk3/b;

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-static {p1, p2}, Lo3/d;->e(Lp3/c;Le3/d;)Lk3/b;

    move-result-object v1

    iput-object v1, p0, Lo3/k;->d:Lk3/b;

    goto/16 :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Lp3/c;->R()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 14
    :cond_7
    invoke-virtual {p1}, Lp3/c;->x()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lp3/c;Le3/d;)Lo3/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lp3/c;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lo3/k;->f:Lp3/c$a;

    invoke-virtual {p1, v0}, Lp3/c;->c0(Lp3/c$a;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lp3/c;->h0()V

    .line 4
    invoke-virtual {p1}, Lp3/c;->k0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lp3/c;->d()V

    .line 6
    :goto_1
    invoke-virtual {p1}, Lp3/c;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2}, Lo3/k;->a(Lp3/c;Le3/d;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lp3/c;->k()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lo3/k;->a:Lk3/a;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lo3/k;->b:Lk3/b;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lo3/k;->c:Lk3/b;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lo3/k;->d:Lk3/b;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lo3/k;->e:Lk3/b;

    if-eqz v6, :cond_3

    .line 10
    new-instance p1, Lo3/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo3/j;-><init>(Lk3/a;Lk3/b;Lk3/b;Lk3/b;Lk3/b;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
