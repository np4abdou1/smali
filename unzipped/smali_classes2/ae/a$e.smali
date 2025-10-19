.class public final Lae/a$e;
.super Ljava/lang/ThreadLocal;
.source "DefaultRegistrar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/HashMap<",
        "Lae/a$a;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lae/a$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lvb/i;

    .line 1
    invoke-static {v0}, Lwb/c0;->e([Lvb/i;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lae/a$e;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
