.class public final Lwc/e0$c;
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
        "Lwc/h0;",
        "Lac/g$b;",
        "Lwc/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lwc/e0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/e0$c;

    invoke-direct {v0}, Lwc/e0$c;-><init>()V

    sput-object v0, Lwc/e0$c;->f:Lwc/e0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwc/h0;Lac/g$b;)Lwc/h0;
    .locals 1

    .line 1
    instance-of v0, p2, Lrc/a3;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lrc/a3;

    iget-object v0, p1, Lwc/h0;->a:Lac/g;

    invoke-interface {p2, v0}, Lrc/a3;->h(Lac/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lwc/h0;->a(Lrc/a3;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwc/h0;

    check-cast p2, Lac/g$b;

    invoke-virtual {p0, p1, p2}, Lwc/e0$c;->a(Lwc/h0;Lac/g$b;)Lwc/h0;

    move-result-object p1

    return-object p1
.end method
