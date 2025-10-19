.class public final synthetic Li9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lo9/c;


# static fields
.field public static final synthetic a:Li9/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li9/c;

    invoke-direct {v0}, Li9/c;-><init>()V

    sput-object v0, Li9/c;->a:Li9/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li9/d$a;

    check-cast p2, Li9/d$b;

    invoke-static {p1, p2}, Li9/d;->c(Li9/d$a;Li9/d$b;)Li9/d$a;

    move-result-object p1

    return-object p1
.end method
