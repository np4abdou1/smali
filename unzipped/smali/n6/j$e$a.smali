.class public final Ln6/j$e$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/g<",
        "Lw4/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ln6/j;


# direct methods
.method public constructor <init>(Ln6/j;)V
    .locals 0

    iput-object p1, p0, Ln6/j$e$a;->f:Ln6/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/e;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lw4/e;

    .line 2
    iget-object p2, p0, Ln6/j$e$a;->f:Ln6/j;

    invoke-static {p2, p1}, Ln6/j;->Q(Ln6/j;Lw4/e;)V

    .line 3
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
