.class public final Lqc/h$a$a;
.super Ljc/m;
.source "Regex.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/h$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Ljava/lang/Integer;",
        "Lqc/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lqc/h$a;


# direct methods
.method public constructor <init>(Lqc/h$a;)V
    .locals 0

    iput-object p1, p0, Lqc/h$a$a;->f:Lqc/h$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lqc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/h$a$a;->f:Lqc/h$a;

    invoke-virtual {v0, p1}, Lqc/h$a;->get(I)Lqc/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqc/h$a$a;->a(I)Lqc/e;

    move-result-object p1

    return-object p1
.end method
