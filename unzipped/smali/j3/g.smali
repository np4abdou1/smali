.class public Lj3/g;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field public static final b:Lj3/g;


# instance fields
.field public final a:Ls/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e<",
            "Ljava/lang/String;",
            "Le3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/g;

    invoke-direct {v0}, Lj3/g;-><init>()V

    sput-object v0, Lj3/g;->b:Lj3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ls/e;-><init>(I)V

    iput-object v0, p0, Lj3/g;->a:Ls/e;

    return-void
.end method

.method public static b()Lj3/g;
    .locals 1

    .line 1
    sget-object v0, Lj3/g;->b:Lj3/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le3/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lj3/g;->a:Ls/e;

    invoke-virtual {v0, p1}, Ls/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3/d;

    return-object p1
.end method

.method public c(Ljava/lang/String;Le3/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lj3/g;->a:Ls/e;

    invoke-virtual {v0, p1, p2}, Ls/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
