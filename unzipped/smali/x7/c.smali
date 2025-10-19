.class public final Lx7/c;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lp7/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp7/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lp7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx7/c;

    invoke-direct {v0}, Lx7/c;-><init>()V

    sput-object v0, Lx7/c;->b:Lp7/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lx7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lx7/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/c;->b:Lp7/k;

    check-cast v0, Lx7/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lr7/u;II)Lr7/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr7/u<",
            "TT;>;II)",
            "Lr7/u<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
