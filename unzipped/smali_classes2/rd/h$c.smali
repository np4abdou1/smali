.class public final Lrd/h$c;
.super Lrd/h;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lrd/h<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lrd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/c<",
            "TResponseT;",
            "Lrd/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrd/p;Lokhttp3/Call$Factory;Lrd/f;Lrd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/p;",
            "Lokhttp3/Call$Factory;",
            "Lrd/f<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lrd/c<",
            "TResponseT;",
            "Lrd/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrd/h;-><init>(Lrd/p;Lokhttp3/Call$Factory;Lrd/f;)V

    .line 2
    iput-object p4, p0, Lrd/h$c;->d:Lrd/c;

    return-void
.end method


# virtual methods
.method public c(Lrd/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd/h$c;->d:Lrd/c;

    invoke-interface {v0, p1}, Lrd/c;->a(Lrd/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd/b;

    .line 2
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lac/d;

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lrd/j;->c(Lrd/b;Lac/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1, p2}, Lrd/j;->d(Ljava/lang/Exception;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
