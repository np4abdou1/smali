.class public Lm2/i$b;
.super Lo1/v0;
.source "SystemIdInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/i;-><init>(Lo1/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lm2/i;


# direct methods
.method public constructor <init>(Lm2/i;Lo1/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/i$b;->d:Lm2/i;

    invoke-direct {p0, p2}, Lo1/v0;-><init>(Lo1/p0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method
