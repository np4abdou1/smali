.class public final Lb7/a$f;
.super Ljc/m;
.source "SplashFragment.kt"

# interfaces
.implements Lic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc/m;",
        "Lic/a<",
        "Ls2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lb7/a;


# direct methods
.method public constructor <init>(Lb7/a;)V
    .locals 0

    iput-object p1, p0, Lb7/a$f;->f:Lb7/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljc/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ls2/c;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb7/a$f;->f:Lb7/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Lk7/c;->a(Landroidx/fragment/app/e;)Ls2/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3}, Ls2/c;->b(Z)Ls2/c;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    invoke-virtual {v1}, Ls2/c;->s()Ls2/c;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const v3, 0x7f1201d5

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Ls2/c;->y(Ls2/c;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Ls2/c;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const v1, 0x7f1201b3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    const v1, 0x7f12009a

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lb7/a$f$a;

    iget-object v1, v0, Lb7/a$f;->f:Lb7/a;

    invoke-direct {v14, v1}, Lb7/a$f$a;-><init>(Lb7/a;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const v1, 0x7f12009b

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lb7/a$f$b;

    iget-object v1, v0, Lb7/a$f;->f:Lb7/a;

    invoke-direct {v6, v1}, Lb7/a$f$b;-><init>(Lb7/a;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ls2/c;->p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    const v1, 0x7f120196

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lb7/a$f$c;

    iget-object v1, v0, Lb7/a$f;->f:Lb7/a;

    invoke-direct {v12, v1}, Lb7/a$f$c;-><init>(Lb7/a;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Ls2/c;->r(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/a$f;->a()Ls2/c;

    move-result-object v0

    return-object v0
.end method
