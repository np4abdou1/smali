.class public final synthetic Lr9/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr9/b0$b;


# static fields
.field public static final synthetic a:Lr9/a0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr9/a0;

    invoke-direct {v0}, Lr9/a0;-><init>()V

    sput-object v0, Lr9/a0;->a:Lr9/a0;

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

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lr9/b0;->R(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
