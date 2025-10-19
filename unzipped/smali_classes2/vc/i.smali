.class public final Lvc/i;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lac/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/i$a;
    }
.end annotation


# static fields
.field public static final h:Lvc/i$a;


# instance fields
.field public final f:Ljava/lang/Throwable;

.field public final g:Lac/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvc/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc/i$a;-><init>(Ljc/g;)V

    sput-object v0, Lvc/i;->h:Lvc/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/i;->f:Ljava/lang/Throwable;

    .line 2
    sget-object p1, Lvc/i;->h:Lvc/i$a;

    iput-object p1, p0, Lvc/i;->g:Lac/g$c;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lac/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc/i;->g:Lac/g$c;

    return-object v0
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
