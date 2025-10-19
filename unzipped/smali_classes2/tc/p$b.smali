.class public final Ltc/p$b;
.super Ljc/m;
.source "Produce.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/p;->b(Ltc/r;Lic/a;Lac/d;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lvb/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ltc/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/p$b;

    invoke-direct {v0}, Ltc/p$b;-><init>()V

    sput-object v0, Ltc/p$b;->f:Ltc/p$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/p$b;->a()V

    sget-object v0, Lvb/p;->a:Lvb/p;

    return-object v0
.end method
