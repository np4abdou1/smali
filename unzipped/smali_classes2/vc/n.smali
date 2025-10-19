.class public final Lvc/n;
.super Ljava/lang/Object;
.source "NopCollector.kt"

# interfaces
.implements Luc/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luc/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lvc/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/n;

    invoke-direct {v0}, Lvc/n;-><init>()V

    sput-object v0, Lvc/n;->f:Lvc/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method
