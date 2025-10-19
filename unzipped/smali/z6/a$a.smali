.class public final Lz6/a$a;
.super Lcc/d;
.source "Cdn.kt"


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.servers.resolver.Cdn"
    f = "Cdn.kt"
    l = {
        0x18,
        0x2a
    }
    m = "getQualityLinks"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/a;->a(Ljava/lang/String;Landroid/content/Context;Ltgio/rncryptor/RNCryptorNative;Lja/f;Lac/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz6/a;

.field public k:I


# direct methods
.method public constructor <init>(Lz6/a;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/a;",
            "Lac/d<",
            "-",
            "Lz6/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz6/a$a;->j:Lz6/a;

    invoke-direct {p0, p2}, Lcc/d;-><init>(Lac/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lz6/a$a;->i:Ljava/lang/Object;

    iget p1, p0, Lz6/a$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz6/a$a;->k:I

    iget-object v0, p0, Lz6/a$a;->j:Lz6/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lz6/a;->a(Ljava/lang/String;Landroid/content/Context;Ltgio/rncryptor/RNCryptorNative;Lja/f;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
