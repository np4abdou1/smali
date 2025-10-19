.class public final Lrc/g3;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Lac/g$b;
.implements Lac/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lac/g$b;",
        "Lac/g$c<",
        "Lrc/g3;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lrc/g3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/g3;

    invoke-direct {v0}, Lrc/g3;-><init>()V

    sput-object v0, Lrc/g3;->f:Lrc/g3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lic/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lic/p<",
            "-TR;-",
            "Lac/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lac/g$b$a;->a(Lac/g$b;Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lac/g$c;)Lac/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lac/g$b;",
            ">(",
            "Lac/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lac/g$b$a;->b(Lac/g$b;Lac/g$c;)Lac/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lac/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lac/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(Lac/g$c;)Lac/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/g$c<",
            "*>;)",
            "Lac/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lac/g$b$a;->c(Lac/g$b;Lac/g$c;)Lac/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lac/g;)Lac/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lac/g$b$a;->d(Lac/g$b;Lac/g;)Lac/g;

    move-result-object p1

    return-object p1
.end method
