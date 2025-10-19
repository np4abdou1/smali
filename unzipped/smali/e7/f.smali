.class public final Le7/f;
.super Ljava/lang/Object;
.source "TimeUtil.kt"


# static fields
.field public static final a:Le7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/f;

    invoke-direct {v0}, Le7/f;-><init>()V

    sput-object v0, Le7/f;->a:Le7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lqc/i;

    const-string v1, "[^0-9]"

    invoke-direct {v0, v1}, Lqc/i;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lqc/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "d"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqc/i;

    const-string v1, "[^0-9]"

    invoke-direct {v0, v1}, Lqc/i;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lqc/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "n"

    .line 3
    invoke-static {p1, v0}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-gt v1, p1, :cond_0

    const/16 v1, 0xb

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lqc/i;

    const-string v1, "[^0-9]"

    invoke-direct {v0, v1}, Lqc/i;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lqc/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sub-int/2addr p2, v1

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "..."

    invoke-static {p1, p2}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lid/c;

    new-instance v0, Ljava/util/Locale;

    const-string v3, "AR"

    invoke-direct {v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lid/c;-><init>(Ljava/util/Locale;)V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v3, "Asia/Karachi"

    .line 3
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 4
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 5
    invoke-virtual {v4}, Ljava/text/ParseException;->printStackTrace()V

    move-object v0, v3

    .line 6
    :goto_0
    invoke-virtual {v2, v0}, Lid/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "p.format(value)"

    invoke-static {v4, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "\u0645\u0636\u062a"

    invoke-static {v4, v8, v6, v7, v3}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2, v0}, Lid/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "\u0645\u0636\u062a"

    const-string v8, ""

    .line 8
    invoke-static/range {v6 .. v11}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "\u0633\u0627\u0639\u0627\u062a"

    const-string v14, "\u0633\u0627\u0639\u0629"

    .line 9
    invoke-static/range {v12 .. v17}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\u0623\u064a\u0627\u0645"

    const-string v4, "\u064a\u0648\u0645"

    .line 10
    invoke-static/range {v2 .. v7}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\u0627\u064a\u0627\u0645"

    const-string v10, "\u064a\u0648\u0645"

    .line 11
    invoke-static/range {v8 .. v13}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u062f\u0642\u0627\u0626\u0642"

    const-string v4, "\u062f\u0642\u064a\u0642\u0629"

    .line 12
    invoke-static/range {v2 .. v7}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u0623\u0634\u0647\u0631"

    const-string v10, "\u0634\u0647\u0631"

    .line 13
    invoke-static/range {v8 .. v13}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0627\u0634\u0647\u0631"

    const-string v4, "\u0634\u0647\u0631"

    .line 14
    invoke-static/range {v2 .. v7}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u0623\u0633\u0627\u0628\u064a\u0639"

    const-string v10, "\u0623\u0633\u0628\u0648\u0639"

    .line 15
    invoke-static/range {v8 .. v13}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0627\u0633\u0627\u0628\u064a\u0639"

    const-string v4, "\u0623\u0633\u0628\u0648\u0639"

    .line 16
    invoke-static/range {v2 .. v7}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u0633\u0646\u0648\u0627\u062a"

    const-string v10, "\u0633\u0646\u0629"

    .line 17
    invoke-static/range {v8 .. v13}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u0642\u0628\u0644 "

    .line 18
    invoke-static {v2, v0}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Lid/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\u0645\u0636\u062a"

    const-string v4, ""

    .line 20
    invoke-static/range {v2 .. v7}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\u0633\u0627\u0639\u0627\u062a"

    const-string v10, "\u0633\u0627\u0639\u0629"

    .line 21
    invoke-static/range {v8 .. v13}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0623\u064a\u0627\u0645"

    const-string v4, "\u064a\u0648\u0645"

    .line 22
    invoke-static/range {v2 .. v7}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u0627\u064a\u0627\u0645"

    const-string v10, "\u064a\u0648\u0645"

    .line 23
    invoke-static/range {v8 .. v13}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u062f\u0642\u0627\u0626\u0642"

    const-string v4, "\u062f\u0642\u064a\u0642\u0629"

    .line 24
    invoke-static/range {v2 .. v7}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u0623\u0634\u0647\u0631"

    const-string v10, "\u0634\u0647\u0631"

    .line 25
    invoke-static/range {v8 .. v13}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0627\u0634\u0647\u0631"

    const-string v4, "\u0634\u0647\u0631"

    .line 26
    invoke-static/range {v2 .. v7}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u0623\u0633\u0627\u0628\u064a\u0639"

    const-string v10, "\u0623\u0633\u0628\u0648\u0639"

    .line 27
    invoke-static/range {v8 .. v13}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0627\u0633\u0627\u0628\u064a\u0639"

    const-string v4, "\u0623\u0633\u0628\u0648\u0639"

    .line 28
    invoke-static/range {v2 .. v7}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u0633\u0646\u0648\u0627\u062a"

    const-string v10, "\u0633\u0646\u0629"

    .line 29
    invoke-static/range {v8 .. v13}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_1
    invoke-virtual {v1, v0}, Le7/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le7/f;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le7/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le7/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le7/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le7/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u064a\u0648\u0645"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Le7/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\u064a\u0648\u0645"

    const-string v3, "\u0623\u064a\u0627\u0645"

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Le7/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u0642\u0628\u0644 \u064a\u0648\u0645\u064a\u0646"

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Le7/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "\u0642\u0628\u0644 \u064a\u0648\u0645"

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u0633\u0627\u0639\u0629"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Le7/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\u0633\u0627\u0639\u0629"

    const-string v3, "\u0633\u0627\u0639\u0627\u062a"

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Le7/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u0642\u0628\u0644 \u0633\u0627\u0639\u062a\u064a\u0646"

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Le7/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "\u0642\u0628\u0644 \u0633\u0627\u0639\u0629"

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u062f\u0642\u064a\u0642\u0629"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Le7/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\u062f\u0642\u064a\u0642\u0629"

    const-string v3, "\u062f\u0642\u0627\u0626\u0642"

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Le7/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u0642\u0628\u0644 \u062f\u0642\u064a\u0642\u062a\u064a\u0646"

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Le7/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "\u0642\u0628\u0644 \u062f\u0642\u064a\u0642\u0629"

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u0634\u0647\u0631"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Le7/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\u0634\u0647\u0631"

    const-string v3, "\u0623\u0634\u0647\u0631"

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Le7/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u0642\u0628\u0644 \u0634\u0647\u0631\u064a\u0646"

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Le7/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "\u0642\u0628\u0644 \u0634\u0647\u0631"

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u0623\u0633\u0628\u0648\u0639"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Le7/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\u0623\u0633\u0628\u0648\u0639"

    const-string v3, "\u0623\u0633\u0627\u0628\u064a\u0639"

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Le7/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u0642\u0628\u0644 \u0627\u0633\u0628\u0648\u0639\u064a\u0646"

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Le7/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "\u0642\u0628\u0644 \u0623\u0633\u0628\u0648\u0639"

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u0633\u0646\u0629"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lqc/u;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Le7/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\u0633\u0646\u0629"

    const-string v3, "\u0633\u0646\u0648\u0627\u062a"

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lqc/t;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Le7/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u0642\u0628\u0644 \u0633\u0646\u062a\u064a\u0646"

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Le7/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "\u0642\u0628\u0644 \u0633\u0646\u0629"

    :cond_2
    :goto_0
    return-object p1
.end method
