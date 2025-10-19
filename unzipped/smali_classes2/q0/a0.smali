.class public final synthetic Lq0/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq0/w;


# static fields
.field public static final synthetic f:Lq0/a0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/a0;

    invoke-direct {v0}, Lq0/a0;-><init>()V

    sput-object v0, Lq0/a0;->f:Lq0/a0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Lq0/c;)Lq0/c;
    .locals 0

    invoke-static {p1}, Lq0/b0;->a(Lq0/c;)Lq0/c;

    move-result-object p1

    return-object p1
.end method
