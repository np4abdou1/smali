.class public final synthetic Lo1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln/a;


# static fields
.field public static final synthetic a:Lo1/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/e;

    invoke-direct {v0}, Lo1/e;-><init>()V

    sput-object v0, Lo1/e;->a:Lo1/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/g;

    invoke-static {p1}, Lo1/i$a;->k(Lr1/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
