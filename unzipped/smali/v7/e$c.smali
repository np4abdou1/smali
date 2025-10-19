.class public final Lv7/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lv7/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv7/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv7/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv7/e$c$a;

    invoke-direct {v0, p0}, Lv7/e$c$a;-><init>(Lv7/e$c;)V

    iput-object v0, p0, Lv7/e$c;->a:Lv7/e$a;

    return-void
.end method


# virtual methods
.method public a(Lv7/r;)Lv7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/r;",
            ")",
            "Lv7/n<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lv7/e;

    iget-object v0, p0, Lv7/e$c;->a:Lv7/e$a;

    invoke-direct {p1, v0}, Lv7/e;-><init>(Lv7/e$a;)V

    return-object p1
.end method
