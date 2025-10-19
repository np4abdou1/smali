.class public Lm2/o$b;
.super Lo1/v0;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/o;-><init>(Lo1/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lm2/o;


# direct methods
.method public constructor <init>(Lm2/o;Lo1/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/o$b;->d:Lm2/o;

    invoke-direct {p0, p2}, Lo1/v0;-><init>(Lo1/p0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0
.end method
