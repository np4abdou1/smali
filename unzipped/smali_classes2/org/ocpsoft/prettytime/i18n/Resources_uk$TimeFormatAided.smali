.class Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;
.super Ljava/lang/Object;
.source "Resources_uk.java"

# interfaces
.implements Lid/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeFormatAided"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;->a:[Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong plural forms number for slavic language!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lid/a;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x32

    .line 1
    invoke-interface {p1, v0}, Lid/a;->c(I)J

    move-result-wide v0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lid/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p1}, Lid/a;->d()Z

    move-result v1

    .line 2
    invoke-interface {p1}, Lid/a;->e()Z

    move-result v2

    const/16 v0, 0x32

    .line 3
    invoke-interface {p1, v0}, Lid/a;->c(I)J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;->c(ZZJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZZJLjava/lang/String;)Ljava/lang/String;
    .locals 11

    const-wide/16 v0, 0xa

    .line 1
    rem-long v2, p3, v0

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    rem-long v6, p3, v4

    const-wide/16 v8, 0xb

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2

    cmp-long v8, v2, v6

    if-ltz v8, :cond_2

    const-wide/16 v6, 0x4

    cmp-long v8, v2, v6

    if-gtz v8, :cond_2

    rem-long v2, p3, v4

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    const-wide/16 v0, 0x14

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_5

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_3

    const-string v2, "\u0447\u0435\u0440\u0435\u0437 "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move-object/from16 v2, p5

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, p0

    .line 6
    iget-object v3, v2, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;->a:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const-string v0, " \u0442\u043e\u043c\u0443"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v2, p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong plural index was calculated somehow for slavic language"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
