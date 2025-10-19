.class public final Lt6/d$f;
.super Ljc/m;
.source "ComposerFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Lu4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lt6/d;


# direct methods
.method public constructor <init>(Lt6/d;)V
    .locals 0

    iput-object p1, p0, Lt6/d$f;->f:Lt6/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lu4/a;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    new-instance v26, Lu4/a;

    move-object/from16 v1, v26

    .line 2
    iget-object v2, v0, Lt6/d$f;->f:Lt6/d;

    const v3, 0x7f1200ed

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    const-string v7, "getString(R.string.label_select_item)"

    invoke-static {v2, v7}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljc/a0;->a:Ljc/a0;

    invoke-static {v2}, Lio/wax911/support/SupportExtentionKt;->empty(Ljc/a0;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lio/wax911/support/SupportExtentionKt;->empty(Ljc/a0;)Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v8, v0, Lt6/d$f;->f:Lt6/d;

    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    invoke-static {v3, v7}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lio/wax911/support/SupportExtentionKt;->empty(Ljc/a0;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lio/wax911/support/SupportExtentionKt;->empty(Ljc/a0;)Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-static {v2}, Lio/wax911/support/SupportExtentionKt;->empty(Ljc/a0;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Lio/wax911/support/SupportExtentionKt;->empty(Ljc/a0;)Ljava/lang/String;

    move-result-object v15

    .line 5
    invoke-static {v2}, Lio/wax911/support/SupportExtentionKt;->empty(Ljc/a0;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, Lio/wax911/support/SupportExtentionKt;->empty(Ljc/a0;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v2}, Lio/wax911/support/SupportExtentionKt;->empty(Ljc/a0;)Ljava/lang/String;

    move-result-object v21

    const-wide/16 v2, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const/high16 v24, 0x20000

    const/16 v25, 0x0

    .line 6
    invoke-direct/range {v1 .. v25}, Lu4/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjc/g;)V

    return-object v26
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt6/d$f;->a()Lu4/a;

    move-result-object v0

    return-object v0
.end method
