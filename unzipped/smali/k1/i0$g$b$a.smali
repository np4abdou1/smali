.class public final Lk1/i0$g$b$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/i0$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/g<",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk1/i0$g$b;


# direct methods
.method public constructor <init>(Lk1/i0$g$b;)V
    .locals 0

    iput-object p1, p0, Lk1/i0$g$b$a;->f:Lk1/i0$g$b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvb/p;

    .line 2
    iget-object p2, p0, Lk1/i0$g$b$a;->f:Lk1/i0$g$b;

    iget-object p2, p2, Lk1/i0$g$b;->h:Ltc/f;

    invoke-interface {p2, p1}, Ltc/x;->f(Ljava/lang/Object;)Z

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
