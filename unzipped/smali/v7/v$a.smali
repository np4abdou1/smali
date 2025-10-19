.class public Lv7/v$a;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lv7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv7/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lv7/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv7/v$a;

    invoke-direct {v0}, Lv7/v$a;-><init>()V

    sput-object v0, Lv7/v$a;->a:Lv7/v$a;

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

.method public static b()Lv7/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lv7/v$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv7/v$a;->a:Lv7/v$a;

    return-object v0
.end method


# virtual methods
.method public a(Lv7/r;)Lv7/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/r;",
            ")",
            "Lv7/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lv7/v;->c()Lv7/v;

    move-result-object p1

    return-object p1
.end method
