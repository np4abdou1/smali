.class public final Lz3/a;
.super Lio/wax911/support/custom/worker/SupportRequestClient;
.source "NetworkClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/a$a;
    }
.end annotation


# static fields
.field public static final b:Lz3/a$a;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz3/a$a;-><init>(Ljc/g;)V

    sput-object v0, Lz3/a;->b:Lz3/a$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/wax911/support/custom/worker/SupportRequestClient;-><init>()V

    .line 2
    iput-boolean p1, p0, Lz3/a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjc/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lz3/a;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a(Lz3/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/wax911/support/custom/worker/SupportRequestClient;->getCallList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lz3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz3/a;->a:Z

    return p0
.end method


# virtual methods
.method public executeUsing(Lrd/b;)Lrc/y0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/b<",
            "TT;>;)",
            "Lrc/y0<",
            "Lio/wax911/support/model/ModelWrapper<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lrc/v1;->f:Lrc/v1;

    new-instance v4, Lz3/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lz3/a$b;-><init>(Lz3/a;Lrd/b;Lac/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrc/i;->b(Lrc/q0;Lac/g;Lrc/s0;Lic/p;ILjava/lang/Object;)Lrc/y0;

    move-result-object p1

    return-object p1
.end method
