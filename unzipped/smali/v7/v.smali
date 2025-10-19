.class public Lv7/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lv7/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/v$a;,
        Lv7/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv7/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lv7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv7/v;

    invoke-direct {v0}, Lv7/v;-><init>()V

    sput-object v0, Lv7/v;->a:Lv7/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lv7/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lv7/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv7/v;->a:Lv7/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILp7/g;)Lv7/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lp7/g;",
            ")",
            "Lv7/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lv7/n$a;

    new-instance p3, Lk8/d;

    invoke-direct {p3, p1}, Lk8/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lv7/v$b;

    invoke-direct {p4, p1}, Lv7/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lv7/n$a;-><init>(Lp7/e;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
