.class public final synthetic Li9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lo9/a;


# instance fields
.field public final synthetic a:Li9/d;


# direct methods
.method public synthetic constructor <init>(Li9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/b;->a:Li9/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li9/b;->a:Li9/d;

    check-cast p1, Li9/d$a;

    invoke-static {v0, p1}, Li9/d;->d(Li9/d;Li9/d$a;)Li9/d$b;

    move-result-object p1

    return-object p1
.end method
