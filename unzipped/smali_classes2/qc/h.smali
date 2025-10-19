.class public final Lqc/h;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lqc/g;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lqc/f;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/h;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lqc/h;->b:Ljava/lang/CharSequence;

    .line 2
    new-instance p1, Lqc/h$a;

    invoke-direct {p1, p0}, Lqc/h$a;-><init>(Lqc/h;)V

    iput-object p1, p0, Lqc/h;->c:Lqc/f;

    return-void
.end method

.method public static final synthetic b(Lqc/h;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqc/h;->c()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lqc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/h;->c:Lqc/f;

    return-object v0
.end method

.method public final c()Ljava/util/regex/MatchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/h;->a:Ljava/util/regex/Matcher;

    return-object v0
.end method
