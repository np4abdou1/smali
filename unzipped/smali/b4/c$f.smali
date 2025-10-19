.class public Lb4/c$f;
.super Lo1/v0;
.source "BlockedWordEntityDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/c;-><init>(Lo1/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lb4/c;


# direct methods
.method public constructor <init>(Lb4/c;Lo1/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/c$f;->d:Lb4/c;

    invoke-direct {p0, p2}, Lo1/v0;-><init>(Lo1/p0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM BlockedWordEntity"

    return-object v0
.end method
