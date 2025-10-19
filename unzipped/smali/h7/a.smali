.class public final Lh7/a;
.super Ljava/lang/Object;
.source "ContentRatingUtil.kt"


# static fields
.field public static final a:Lh7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7/a;

    invoke-direct {v0}, Lh7/a;-><init>()V

    sput-object v0, Lh7/a;->a:Lh7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "contentType"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "alcohol_drugs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u0645\u062e\u062f\u0631\u0627\u062a \u0648\u0643\u062d\u0648\u0644 \u0648\u062a\u062f\u062e\u064a\u0646"

    goto :goto_0

    :sswitch_1
    const-string v0, "violence"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u0639\u0646\u0641 \u0648\u062f\u0645\u0648\u064a\u0629"

    goto :goto_0

    :sswitch_2
    const-string v0, "frightening_scene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u0645\u0634\u0627\u0647\u062f \u0645\u062e\u064a\u0641\u0629 \u0627\u0648 \u0635\u0627\u062f\u0645\u0629"

    goto :goto_0

    :sswitch_3
    const-string v0, "profanity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u0623\u0644\u0641\u0627\u0638 \u0646\u0627\u0628\u064a\u0629"

    goto :goto_0

    :sswitch_4
    const-string v0, "nudity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u0645\u0634\u0627\u0647\u062f \u063a\u064a\u0631 \u0644\u0627\u0626\u0642\u0629"

    :goto_0
    return-object p1

    .line 2
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not supported server type: "

    invoke-static {v1, p1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x3dab1fef -> :sswitch_4
        -0x3c5cf258 -> :sswitch_3
        -0x328b33d0 -> :sswitch_2
        0x57c4669b -> :sswitch_1
        0x5e441c62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "level"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li5/e;->m:Li5/e$a;

    invoke-virtual {v0}, Li5/e$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "\u0644\u0627 \u064a\u0648\u062c\u062f"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Li5/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "\u062e\u0641\u064a\u0641"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Li5/e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "\u0645\u062a\u0648\u0633\u0637"

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Li5/e$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u0634\u062f\u064a\u062f"

    goto :goto_0

    :cond_3
    const-string p1, "---"

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    const-string v0, "str"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li5/e;->m:Li5/e$a;

    invoke-virtual {v0}, Li5/e$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Li5/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Li5/e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Li5/e$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    :goto_0
    return p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported level: "

    invoke-static {v1, p1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080146

    .line 1
    invoke-static {p1, v0}, Lf0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Li5/e;->m:Li5/e$a;

    invoke-virtual {v1}, Li5/e$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p2, 0x7f06007b

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Li5/e$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const p2, 0x7f06007a

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Li5/e$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const p2, 0x7f060079

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v1}, Li5/e$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ljc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f06007d

    goto :goto_1

    :cond_4
    const p2, 0x7f06007c

    .line 6
    :goto_1
    invoke-static {p1, p2}, Lf0/a;->d(Landroid/content/Context;I)I

    move-result p1

    if-nez v0, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_2
    return-object v0
.end method
