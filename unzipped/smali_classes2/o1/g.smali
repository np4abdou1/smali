.class public final synthetic Lo1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln/a;


# static fields
.field public static final synthetic a:Lo1/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/g;

    invoke-direct {v0}, Lo1/g;-><init>()V

    sput-object v0, Lo1/g;->a:Lo1/g;

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

    invoke-interface {p1}, Lr1/g;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
