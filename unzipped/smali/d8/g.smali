.class public Ld8/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Ld8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld8/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Ld8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/g;

    invoke-direct {v0}, Ld8/g;-><init>()V

    sput-object v0, Ld8/g;->a:Ld8/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Ld8/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld8/g;->a:Ld8/g;

    return-object v0
.end method


# virtual methods
.method public a(Lr7/u;Lp7/g;)Lr7/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/u<",
            "TZ;>;",
            "Lp7/g;",
            ")",
            "Lr7/u<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
