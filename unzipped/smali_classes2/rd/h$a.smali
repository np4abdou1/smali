.class public final Lrd/h$a;
.super Lrd/h;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lrd/h<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lrd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/c<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrd/h;-><init>(Lrd/p;Lokhttp3/Call$Factory;Lrd/f;)V

    .line 2
    iput-object p4, p0, Lrd/h$a;->d:Lrd/c;

    return-void
.end method


# virtual methods
.method public c(Lrd/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lrd/h$a;->d:Lrd/c;

    invoke-interface {p2, p1}, Lrd/c;->a(Lrd/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
