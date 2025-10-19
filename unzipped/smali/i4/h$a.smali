.class public Li4/h$a;
.super Li4/h;
.source "UpdateResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Li4/g;",
        ">",
        "Li4/h;"
    }
.end annotation


# instance fields
.field public final a:Li4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "release"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li4/h;-><init>()V

    iput-object p1, p0, Li4/h$a;->a:Li4/g;

    return-void
.end method


# virtual methods
.method public final a()Li4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li4/h$a;->a:Li4/g;

    return-object v0
.end method
