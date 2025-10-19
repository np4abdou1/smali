.class public final Lvc/q;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# static fields
.field public static final a:Lic/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/q<",
            "Luc/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvc/q$a;->o:Lvc/q$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljc/b0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/q;

    sput-object v0, Lvc/q;->a:Lic/q;

    return-void
.end method

.method public static final synthetic a()Lic/q;
    .locals 1

    .line 1
    sget-object v0, Lvc/q;->a:Lic/q;

    return-object v0
.end method
