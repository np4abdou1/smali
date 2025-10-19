.class public Lj8/c;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lj8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj8/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lj8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/c<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lj8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj8/c;

    invoke-direct {v0}, Lj8/c;-><init>()V

    sput-object v0, Lj8/c;->a:Lj8/c;

    .line 2
    new-instance v0, Lj8/c$a;

    invoke-direct {v0}, Lj8/c$a;-><init>()V

    sput-object v0, Lj8/c;->b:Lj8/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lj8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lj8/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj8/c;->a:Lj8/c;

    return-object v0
.end method

.method public static c()Lj8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lj8/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj8/c;->b:Lj8/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lj8/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
