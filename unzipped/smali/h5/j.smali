.class public final synthetic Lh5/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic f:Lh5/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/j;

    invoke-direct {v0}, Lh5/j;-><init>()V

    sput-object v0, Lh5/j;->f:Lh5/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp4/k;

    check-cast p2, Lp4/k;

    invoke-static {p1, p2}, Lh5/h$b;->g(Lp4/k;Lp4/k;)I

    move-result p1

    return p1
.end method
