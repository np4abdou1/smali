.class public final Lrc/s1$a$a;
.super Ljc/m;
.source "Executors.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/s1$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Lac/g$b;",
        "Lrc/s1;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lrc/s1$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/s1$a$a;

    invoke-direct {v0}, Lrc/s1$a$a;-><init>()V

    sput-object v0, Lrc/s1$a$a;->f:Lrc/s1$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lac/g$b;)Lrc/s1;
    .locals 1

    .line 1
    instance-of v0, p1, Lrc/s1;

    if-eqz v0, :cond_0

    check-cast p1, Lrc/s1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lac/g$b;

    invoke-virtual {p0, p1}, Lrc/s1$a$a;->a(Lac/g$b;)Lrc/s1;

    move-result-object p1

    return-object p1
.end method
