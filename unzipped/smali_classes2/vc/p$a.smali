.class public final Lvc/p$a;
.super Ljc/m;
.source "SafeCollector.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/p;-><init>(Luc/g;Lac/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/p<",
        "Ljava/lang/Integer;",
        "Lac/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lvc/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/p$a;

    invoke-direct {v0}, Lvc/p$a;-><init>()V

    sput-object v0, Lvc/p$a;->f:Lvc/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILac/g$b;)Ljava/lang/Integer;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lac/g$b;

    invoke-virtual {p0, p1, p2}, Lvc/p$a;->a(ILac/g$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
