.class public final Lbb/c;
.super Ljava/lang/Object;
.source "FlowSharedPreferences.kt"


# instance fields
.field public final a:Luc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lac/g;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lac/g;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/c;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lbb/c;->c:Lac/g;

    .line 2
    invoke-static {p1}, Lbb/h;->b(Landroid/content/SharedPreferences;)Luc/f;

    move-result-object p1

    iput-object p1, p0, Lbb/c;->a:Luc/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lac/g;ILjc/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lrc/g1;->b()Lrc/l0;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lbb/c;-><init>(Landroid/content/SharedPreferences;Lac/g;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lbb/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lbb/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbb/b;

    iget-object v4, p0, Lbb/c;->a:Luc/f;

    iget-object v5, p0, Lbb/c;->b:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lbb/c;->c:Lac/g;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lbb/b;-><init>(Ljava/lang/String;ZLuc/f;Landroid/content/SharedPreferences;Lac/g;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;J)Lbb/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lbb/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbb/d;

    iget-object v5, p0, Lbb/c;->a:Luc/f;

    iget-object v6, p0, Lbb/c;->b:Landroid/content/SharedPreferences;

    iget-object v7, p0, Lbb/c;->c:Lac/g;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lbb/d;-><init>(Ljava/lang/String;JLuc/f;Landroid/content/SharedPreferences;Lac/g;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lbb/g;Ljava/lang/Object;)Lbb/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lbb/g<",
            "TT;>;TT;)",
            "Lbb/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbb/e;

    iget-object v5, p0, Lbb/c;->a:Luc/f;

    iget-object v6, p0, Lbb/c;->b:Landroid/content/SharedPreferences;

    iget-object v7, p0, Lbb/c;->c:Lac/g;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lbb/e;-><init>(Ljava/lang/String;Lbb/g;Ljava/lang/Object;Luc/f;Landroid/content/SharedPreferences;Lac/g;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lbb/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbb/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbb/i;

    iget-object v4, p0, Lbb/c;->a:Luc/f;

    iget-object v5, p0, Lbb/c;->b:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lbb/c;->c:Lac/g;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lbb/i;-><init>(Ljava/lang/String;Ljava/lang/String;Luc/f;Landroid/content/SharedPreferences;Lac/g;)V

    return-object v0
.end method
