.class public final Lbd/a;
.super Ljava/lang/Object;
.source "AndroidLogcatLogger.kt"

# interfaces
.implements Lbd/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/a$a;
    }
.end annotation


# static fields
.field public static final c:Lbd/a$a;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbd/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbd/a$a;-><init>(Ljc/g;)V

    sput-object v0, Lbd/a;->c:Lbd/a$a;

    return-void
.end method

.method public constructor <init>(Lbd/c;)V
    .locals 1

    const-string v0, "minPriority"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lbd/c;->b()I

    move-result p1

    iput p1, p0, Lbd/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lbd/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "priority"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-le v0, v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xfa0

    if-ge v0, v3, :cond_2

    .line 4
    invoke-virtual {p1}, Lbd/c;->b()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lbd/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_5

    const/16 v4, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p3

    move v5, v2

    .line 6
    invoke-static/range {v3 .. v8}, Lqc/u;->M(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    add-int/lit16 v4, v2, 0xfa0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    invoke-virtual {p3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lbd/c;->b()I

    move-result v5

    invoke-virtual {p0, v5, p2, v2}, Lbd/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    if-lt v4, v3, :cond_4

    add-int/lit8 v2, v4, 0x1

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    return-void
.end method

.method public b(Lbd/c;)Z
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbd/c;->b()I

    move-result p1

    iget v0, p0, Lbd/a;->b:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
