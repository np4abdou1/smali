.class public final Lio/wax911/support/common/view/DialogFactory;
.super Ljava/lang/Object;
.source "DialogFactory.kt"


# static fields
.field public static final INSTANCE:Lio/wax911/support/common/view/DialogFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wax911/support/common/view/DialogFactory;

    invoke-direct {v0}, Lio/wax911/support/common/view/DialogFactory;-><init>()V

    sput-object v0, Lio/wax911/support/common/view/DialogFactory;->INSTANCE:Lio/wax911/support/common/view/DialogFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createLoadingDialog(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    sget v1, Lio/wax911/support/common/R$string;->text_loading:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object v0
.end method
