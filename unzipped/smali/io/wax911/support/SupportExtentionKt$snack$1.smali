.class public final Lio/wax911/support/SupportExtentionKt$snack$1;
.super Ljc/m;
.source "SupportExtention.kt"

# interfaces
.implements Lic/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wax911/support/SupportExtentionKt;->snack$default(Landroid/view/View;IILic/l;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/l<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/wax911/support/SupportExtentionKt$snack$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wax911/support/SupportExtentionKt$snack$1;

    invoke-direct {v0}, Lio/wax911/support/SupportExtentionKt$snack$1;-><init>()V

    sput-object v0, Lio/wax911/support/SupportExtentionKt$snack$1;->INSTANCE:Lio/wax911/support/SupportExtentionKt$snack$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1}, Lio/wax911/support/SupportExtentionKt$snack$1;->invoke(Lcom/google/android/material/snackbar/Snackbar;)V

    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
