.class public final Lcom/anslayer/widget/SlayerCommentAction$f;
.super Ljc/m;
.source "SlayerCommentAction.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/widget/SlayerCommentAction;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Ljava/util/List<",
        "+",
        "Lm4/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Lcom/anslayer/widget/SlayerCommentAction$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anslayer/widget/SlayerCommentAction$f;

    invoke-direct {v0}, Lcom/anslayer/widget/SlayerCommentAction$f;-><init>()V

    sput-object v0, Lcom/anslayer/widget/SlayerCommentAction$f;->f:Lcom/anslayer/widget/SlayerCommentAction$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm4/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Lm4/c;

    .line 1
    new-instance v2, Lm4/c;

    const-wide/16 v3, 0x1

    const-string v5, "\u062d\u0631\u0642 \u0627\u0644\u0627\u062d\u062f\u0627\u062b"

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lm4/c;-><init>(JLjava/lang/String;I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lm4/c;

    const-wide/16 v3, 0x2

    const-string v5, "\u062a\u0639\u0644\u064a\u0642 \u0645\u0633\u064a\u0621"

    const/4 v7, 0x2

    invoke-direct {v2, v3, v4, v5, v7}, Lm4/c;-><init>(JLjava/lang/String;I)V

    aput-object v2, v1, v6

    .line 3
    new-instance v2, Lm4/c;

    const-wide/16 v3, 0x3

    const-string v5, "\u062a\u0639\u0644\u064a\u0642 \u062e\u0627\u0631\u062c \u0627\u0644\u0645\u0648\u0636\u0648\u0639"

    invoke-direct {v2, v3, v4, v5, v0}, Lm4/c;-><init>(JLjava/lang/String;I)V

    aput-object v2, v1, v7

    .line 4
    invoke-static {v1}, Lwb/l;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anslayer/widget/SlayerCommentAction$f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
