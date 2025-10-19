.class public final Lcom/anslayer/widget/SlayerComposerWidget;
.super Landroid/widget/FrameLayout;
.source "SlayerComposerWidget.kt"

# interfaces
.implements Lio/wax911/support/base/view/CustomView;
.implements Lio/wax911/support/util/SupportLifecycleUtil$LifecycleCallback;


# instance fields
.field public final f:Lj4/f3;

.field public g:Lio/wax911/support/util/SupportLifecycleUtil;

.field public final h:Lvb/e;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Lm4/b;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p0, v0}, Lj4/f3;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj4/f3;

    move-result-object p2

    const-string v0, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p2, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/anslayer/widget/SlayerComposerWidget;->f:Lj4/f3;

    .line 3
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerComposerWidget;->onInit()V

    .line 4
    new-instance p2, Lcom/anslayer/widget/SlayerComposerWidget$e;

    invoke-direct {p2, p1}, Lcom/anslayer/widget/SlayerComposerWidget$e;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lvb/f;->a(Lic/a;)Lvb/e;

    move-result-object p1

    iput-object p1, p0, Lcom/anslayer/widget/SlayerComposerWidget;->h:Lvb/e;

    const-string p1, "reply"

    .line 5
    iput-object p1, p0, Lcom/anslayer/widget/SlayerComposerWidget;->k:Ljava/lang/String;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/anslayer/widget/SlayerComposerWidget;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/anslayer/widget/SlayerComposerWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/anslayer/widget/SlayerComposerWidget;->f(Lcom/anslayer/widget/SlayerComposerWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/anslayer/widget/SlayerComposerWidget;)Lj4/f3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anslayer/widget/SlayerComposerWidget;->f:Lj4/f3;

    return-object p0
.end method

.method public static final synthetic c(Lcom/anslayer/widget/SlayerComposerWidget;)Lu5/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerComposerWidget;->getPresenter()Lu5/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/anslayer/widget/SlayerComposerWidget;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerComposerWidget;->h()V

    return-void
.end method

.method public static final f(Lcom/anslayer/widget/SlayerComposerWidget;Landroid/view/View;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerComposerWidget;->getPresenter()Lu5/n;

    move-result-object v0

    invoke-virtual {v0}, Lr5/a;->h()Lf4/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ln5/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "context"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1201a2

    invoke-static {p0, p1, v4, v2, v1}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anslayer/widget/SlayerComposerWidget;->f:Lj4/f3;

    iget-object v0, v0, Lj4/f3;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lqc/t;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/anslayer/widget/SlayerComposerWidget;->f:Lj4/f3;

    iget-object v0, v0, Lj4/f3;->k:Lcom/anslayer/widget/ContentViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerComposerWidget;->getClickLister()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1201a5

    invoke-static {p0, p1, v4, v2, v1}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120201

    invoke-static {p0, p1, v4, v2, v1}, Lk7/b;->q(Landroid/content/Context;IIILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final getPresenter()Lu5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SlayerComposerWidget;->h:Lvb/e;

    invoke-interface {v0}, Lvb/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/n;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/anslayer/widget/SlayerComposerWidget;->l:Ljava/lang/String;

    const-string p2, "tag"

    .line 2
    iput-object p2, p0, Lcom/anslayer/widget/SlayerComposerWidget;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "reply"

    .line 3
    iput-object p2, p0, Lcom/anslayer/widget/SlayerComposerWidget;->k:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/anslayer/widget/SlayerComposerWidget;->f:Lj4/f3;

    iget-object p2, p2, Lj4/f3;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    .line 5
    iget-object p3, p0, Lcom/anslayer/widget/SlayerComposerWidget;->f:Lj4/f3;

    iget-object p3, p3, Lj4/f3;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p3

    .line 6
    invoke-interface {p3, p2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public final g(Ljava/lang/String;Le7/d;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    const-string v1, "episode_id"

    const-string v2, "anime_id"

    const-string v0, "params"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v7, Lcom/anslayer/widget/SlayerComposerWidget;->f:Lj4/f3;

    iget-object v0, v0, Lj4/f3;->k:Lcom/anslayer/widget/ContentViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1c

    .line 2
    iget-object v0, v7, Lcom/anslayer/widget/SlayerComposerWidget;->f:Lj4/f3;

    iget-object v0, v0, Lj4/f3;->k:Lcom/anslayer/widget/ContentViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 3
    iget-object v0, v7, Lcom/anslayer/widget/SlayerComposerWidget;->f:Lj4/f3;

    iget-object v0, v0, Lj4/f3;->j:Lcom/anslayer/widget/SpoilerView;

    invoke-virtual {v0}, Lcom/anslayer/widget/SpoilerView;->c()Z

    move-result v0

    if-ne v0, v4, :cond_0

    const-string v0, "Yes"

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1b

    const-string v0, "No"

    goto :goto_0

    .line 4
    :goto_1
    iget-object v0, v7, Lcom/anslayer/widget/SlayerComposerWidget;->f:Lj4/f3;

    iget-object v0, v0, Lj4/f3;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_19

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v9, "notification_type"

    const-string v10, "recipient_id"

    const-string v11, "anime_comment_id"

    const-string v12, "episode_comment_id"

    const-string v13, "null cannot be cast to non-null type kotlin.Long"

    const-string v14, "commentSpoiler"

    const-string v15, "commentText"

    const-wide/16 v16, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v0, "EDIT_SERIES_COMMENT_REPLY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_b

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/anslayer/widget/SlayerComposerWidget;->getModel()Lm4/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lm4/b;->f()J

    move-result-wide v16

    :goto_2
    move-wide/from16 v1, v16

    const-string v3, "anime_comment_reply_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {v0, v15, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v14, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :sswitch_1
    const-string v0, "EDIT_EPISODE_COMMENT_REPLY"

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_b

    .line 11
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/anslayer/widget/SlayerComposerWidget;->getModel()Lm4/b;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lm4/b;->f()J

    move-result-wide v16

    :goto_3
    move-wide/from16 v1, v16

    const-string v3, "episode_comment_reply_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    invoke-virtual {v0, v15, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v14, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :sswitch_2
    const-string v0, "CREATE_SERIES_COMMENT_REPLY"

    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_b

    .line 16
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 18
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual/range {p2 .. p2}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v12, v0, Ljava/lang/Double;

    if-eqz v12, :cond_6

    .line 21
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    double-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 22
    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 24
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 25
    invoke-virtual {v1, v11, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    invoke-virtual {v1, v15, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v14, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, v7, Lcom/anslayer/widget/SlayerComposerWidget;->l:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, v7, Lcom/anslayer/widget/SlayerComposerWidget;->k:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_3
    const-string v0, "EDIT_EPISODE_COMMENT"

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_b

    .line 31
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/anslayer/widget/SlayerComposerWidget;->getModel()Lm4/b;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lm4/b;->e()J

    move-result-wide v16

    :goto_5
    move-wide/from16 v1, v16

    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    invoke-virtual {v0, v15, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v14, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :sswitch_4
    const-string v0, "EDIT_SERIES_COMMENT"

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_b

    .line 36
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/anslayer/widget/SlayerComposerWidget;->getModel()Lm4/b;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lm4/b;->e()J

    move-result-wide v16

    :goto_6
    move-wide/from16 v1, v16

    invoke-virtual {v0, v11, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    invoke-virtual {v0, v15, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v14, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :sswitch_5
    const-string v0, "CREATE_EPISODE_COMMENT"

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_b

    .line 41
    :cond_d
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 43
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 44
    invoke-virtual/range {p2 .. p2}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    instance-of v10, v0, Ljava/lang/Double;

    if-eqz v10, :cond_e

    .line 46
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    double-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_f

    .line 47
    check-cast v0, Ljava/lang/Long;

    move-object v9, v0

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 49
    :cond_10
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 50
    invoke-virtual {v2, v1, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    invoke-virtual {v2, v15, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v14, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    goto/16 :goto_d

    :sswitch_6
    const-string v0, "CREATE_EPISODE_COMMENT_REPLY"

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_b

    .line 54
    :cond_11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 56
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 57
    invoke-virtual/range {p2 .. p2}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v11, v0, Ljava/lang/Double;

    if-eqz v11, :cond_12

    .line 59
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_8

    :cond_12
    if-eqz v0, :cond_13

    .line 60
    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 62
    :cond_14
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 63
    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64
    invoke-virtual {v1, v15, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v14, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, v7, Lcom/anslayer/widget/SlayerComposerWidget;->l:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, v7, Lcom/anslayer/widget/SlayerComposerWidget;->k:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p1

    goto :goto_a

    :sswitch_7
    const-string v0, "CREATE_SERIES_COMMENT"

    move-object/from16 v5, p1

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    .line 69
    :cond_15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 71
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 72
    invoke-virtual/range {p2 .. p2}, Le7/d;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    instance-of v9, v0, Ljava/lang/Double;

    if-eqz v9, :cond_16

    .line 74
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_9

    :cond_16
    if-eqz v0, :cond_17

    .line 75
    check-cast v0, Ljava/lang/Long;

    move-object v4, v0

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    .line 76
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 77
    :cond_18
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 78
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 79
    invoke-virtual {v1, v15, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v14, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object v4, v1

    goto :goto_d

    :cond_19
    :goto_b
    const/4 v0, 0x0

    :goto_c
    move-object v4, v0

    .line 81
    :goto_d
    new-instance v0, Ljc/u;

    invoke-direct {v0}, Ljc/u;-><init>()V

    if-eqz v4, :cond_1a

    .line 82
    sget-object v12, Lrc/v1;->f:Lrc/v1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/anslayer/widget/SlayerComposerWidget$c;

    const/4 v6, 0x0

    move-object v1, v15

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/anslayer/widget/SlayerComposerWidget$c;-><init>(Ljc/u;Lcom/anslayer/widget/SlayerComposerWidget;Landroid/os/Bundle;Ljava/lang/String;Lac/d;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lrc/i;->b(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/y0;

    move-result-object v1

    .line 83
    new-instance v2, Lcom/anslayer/widget/SlayerComposerWidget$d;

    invoke-direct {v2, v7, v0}, Lcom/anslayer/widget/SlayerComposerWidget$d;-><init>(Lcom/anslayer/widget/SlayerComposerWidget;Ljc/u;)V

    invoke-interface {v1, v2}, Lrc/c2;->h0(Lic/l;)Lrc/i1;

    goto :goto_e

    .line 84
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1201a6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_e

    .line 85
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    const/4 v2, 0x1

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1201a5

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x435c91e6 -> :sswitch_7
        -0x4259019d -> :sswitch_6
        -0x1c672d68 -> :sswitch_5
        0x4cb99f4c -> :sswitch_4
        0x5648c7a6 -> :sswitch_3
        0x69fb7065 -> :sswitch_2
        0x6c6270f1 -> :sswitch_1
        0x77e07417 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getClickLister()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SlayerComposerWidget;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clickLister"

    invoke-static {v0}, Ljc/l;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModel()Lm4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SlayerComposerWidget;->j:Lm4/b;

    return-object v0
.end method

.method public final getSpoiler()Lcom/anslayer/widget/SpoilerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SlayerComposerWidget;->f:Lj4/f3;

    iget-object v0, v0, Lj4/f3;->j:Lcom/anslayer/widget/SpoilerView;

    const-string v1, "binding.spoiler"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SlayerComposerWidget;->f:Lj4/f3;

    iget-object v0, v0, Lj4/f3;->k:Lcom/anslayer/widget/ContentViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anslayer/widget/SlayerComposerWidget;->f:Lj4/f3;

    iget-object v0, v0, Lj4/f3;->k:Lcom/anslayer/widget/ContentViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method

.method public onInit()V
    .locals 4

    .line 1
    new-instance v0, Lio/wax911/support/util/SupportLifecycleUtil;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lio/wax911/support/util/SupportLifecycleUtil;-><init>(Landroid/content/Context;Lio/wax911/support/util/SupportLifecycleUtil$LifecycleCallback;)V

    iput-object v0, p0, Lcom/anslayer/widget/SlayerComposerWidget;->g:Lio/wax911/support/util/SupportLifecycleUtil;

    .line 2
    iget-object v0, p0, Lcom/anslayer/widget/SlayerComposerWidget;->f:Lj4/f3;

    iget-object v0, v0, Lj4/f3;->j:Lcom/anslayer/widget/SpoilerView;

    iget-object v1, p0, Lcom/anslayer/widget/SlayerComposerWidget;->j:Lm4/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld7/g;->d(Lm4/b;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/anslayer/widget/SpoilerView;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/anslayer/widget/SlayerComposerWidget;->f:Lj4/f3;

    iget-object v0, v0, Lj4/f3;->j:Lcom/anslayer/widget/SpoilerView;

    new-instance v1, Lcom/anslayer/widget/SlayerComposerWidget$b;

    invoke-direct {v1, p0}, Lcom/anslayer/widget/SlayerComposerWidget$b;-><init>(Lcom/anslayer/widget/SlayerComposerWidget;)V

    invoke-virtual {v0, v1}, Lcom/anslayer/widget/SpoilerView;->setOnChangeListener(Lic/l;)V

    .line 4
    iget-object v0, p0, Lcom/anslayer/widget/SlayerComposerWidget;->f:Lj4/f3;

    iget-object v0, v0, Lj4/f3;->c:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.commentBox"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/anslayer/widget/SlayerComposerWidget$a;

    invoke-direct {v1, p0}, Lcom/anslayer/widget/SlayerComposerWidget$a;-><init>(Lcom/anslayer/widget/SlayerComposerWidget;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/anslayer/widget/SlayerComposerWidget;->f:Lj4/f3;

    iget-object v0, v0, Lj4/f3;->d:Landroid/widget/ImageButton;

    new-instance v1, Lm7/n;

    invoke-direct {v1, p0}, Lm7/n;-><init>(Lcom/anslayer/widget/SlayerComposerWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onParentStopped()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerComposerWidget;->onViewRecycled()V

    return-void
.end method

.method public onViewRecycled()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/e;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/k;

    move-result-object v0

    const-string v1, "context as FragmentActivity).lifecycle"

    invoke-static {v0, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/anslayer/widget/SlayerComposerWidget;->g:Lio/wax911/support/util/SupportLifecycleUtil;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lio/wax911/support/util/SupportLifecycleUtil;->removeLifecycleObserver(Landroidx/lifecycle/k;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/anslayer/widget/SlayerComposerWidget;->getPresenter()Lu5/n;

    move-result-object v0

    invoke-virtual {v0}, Lu5/n;->onDestroy()V

    return-void
.end method

.method public final setClickLister(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/anslayer/widget/SlayerComposerWidget;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setModel(Lm4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anslayer/widget/SlayerComposerWidget;->j:Lm4/b;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "textValue"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/anslayer/widget/SlayerComposerWidget;->f:Lj4/f3;

    iget-object v0, v0, Lj4/f3;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/anslayer/widget/SlayerComposerWidget;->f:Lj4/f3;

    iget-object v0, v0, Lj4/f3;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/anslayer/widget/SlayerComposerWidget;->f:Lj4/f3;

    iget-object p1, p1, Lj4/f3;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object p1, p0, Lcom/anslayer/widget/SlayerComposerWidget;->f:Lj4/f3;

    iget-object p1, p1, Lj4/f3;->c:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "binding.commentBox"

    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll7/p;->j(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const-string v0, ""

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lcom/anslayer/widget/SlayerComposerWidget;->e(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_2
    return-void
.end method
