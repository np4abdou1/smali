.class public final Lo1/w0;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"

# interfaces
.implements Lac/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/w0$a;
    }
.end annotation


# static fields
.field public static final g:Lo1/w0$a;


# instance fields
.field public final f:Lac/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo1/w0$a;-><init>(Ljc/g;)V

    sput-object v0, Lo1/w0;->g:Lo1/w0$a;

    return-void
.end method


# virtual methods
.method public final a()Lac/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/w0;->f:Lac/e;

    return-object v0
.end method

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
            "Lo1/w0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lo1/w0;->g:Lo1/w0$a;

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
