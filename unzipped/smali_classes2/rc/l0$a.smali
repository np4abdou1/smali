.class public final Lrc/l0$a;
.super Lac/b;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/b<",
        "Lac/e;",
        "Lrc/l0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lac/e;->a:Lac/e$b;

    .line 2
    sget-object v1, Lrc/l0$a$a;->f:Lrc/l0$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lac/b;-><init>(Lac/g$c;Lic/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Lrc/l0$a;-><init>()V

    return-void
.end method
