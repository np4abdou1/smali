.class public Lm2/r$g;
.super Lo1/v0;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/r;-><init>(Lo1/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lm2/r;


# direct methods
.method public constructor <init>(Lm2/r;Lo1/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/r$g;->d:Lm2/r;

    invoke-direct {p0, p2}, Lo1/v0;-><init>(Lo1/p0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object v0
.end method
