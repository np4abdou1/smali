.class public final Lwc/e0$b;
.super Ljc/m;
.source "ThreadContext.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/e0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/p<",
        "Lrc/a3<",
        "*>;",
        "Lac/g$b;",
        "Lrc/a3<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final f:Lwc/e0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/e0$b;

    invoke-direct {v0}, Lwc/e0$b;-><init>()V

    sput-object v0, Lwc/e0$b;->f:Lwc/e0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrc/a3;Lac/g$b;)Lrc/a3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/a3<",
            "*>;",
            "Lac/g$b;",
            ")",
            "Lrc/a3<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of p1, p2, Lrc/a3;

    if-eqz p1, :cond_1

    check-cast p2, Lrc/a3;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrc/a3;

    check-cast p2, Lac/g$b;

    invoke-virtual {p0, p1, p2}, Lwc/e0$b;->a(Lrc/a3;Lac/g$b;)Lrc/a3;

    move-result-object p1

    return-object p1
.end method
