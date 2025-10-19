.class public final Lk1/g0$a;
.super Ljava/lang/Object;
.source "PageFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk1/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/i0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final b:Lk1/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/v0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/i0;Lk1/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/i0<",
            "TKey;TValue;>;",
            "Lk1/v0<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/g0$a;->a:Lk1/i0;

    iput-object p2, p0, Lk1/g0$a;->b:Lk1/v0;

    return-void
.end method


# virtual methods
.method public final a()Lk1/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/i0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/g0$a;->a:Lk1/i0;

    return-object v0
.end method

.method public final b()Lk1/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/v0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/g0$a;->b:Lk1/v0;

    return-object v0
.end method
