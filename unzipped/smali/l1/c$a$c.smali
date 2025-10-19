.class public final Ll1/c$a$c;
.super Lcc/d;
.source "ChannelManager.kt"


# annotations
.annotation runtime Lcc/f;
    c = "androidx.paging.multicast.ChannelManager$Actor"
    f = "ChannelManager.kt"
    l = {
        0xac,
        0xb5
    }
    m = "doDispatchValue"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/c$a;->l(Ll1/c$c$b$c;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Ll1/c$a;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll1/c$a;Lac/d;)V
    .locals 0

    iput-object p1, p0, Ll1/c$a$c;->h:Ll1/c$a;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll1/c$a$c;->f:Ljava/lang/Object;

    iget p1, p0, Ll1/c$a$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll1/c$a$c;->g:I

    iget-object p1, p0, Ll1/c$a$c;->h:Ll1/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll1/c$a;->l(Ll1/c$c$b$c;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
