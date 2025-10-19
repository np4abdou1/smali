.class public final Lx3/c$f;
.super Ljc/m;
.source "AppModule.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/c;->a(Lzd/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lja/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lx3/c$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/c$f;

    invoke-direct {v0}, Lx3/c$f;-><init>()V

    sput-object v0, Lx3/c$f;->f:Lx3/c$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lja/f;
    .locals 1

    .line 1
    new-instance v0, Lja/f;

    invoke-direct {v0}, Lja/f;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/c$f;->a()Lja/f;

    move-result-object v0

    return-object v0
.end method
