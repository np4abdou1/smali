.class public final Lra/e;
.super Ljava/lang/Object;
.source "PlayerConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/e$a;
    }
.end annotation


# direct methods
.method public static final a(Lra/b;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lra/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x3e800000    # 0.25f

    :goto_0
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
