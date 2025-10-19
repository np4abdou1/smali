.class public final Lcom/anslayer/ui/setting/WordsBlockingActivity$b$a;
.super Ljava/lang/Object;
.source "WordsBlockingActivity.kt"

# interfaces
.implements Lcom/anslayer/ui/setting/WordsBlockingActivity$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anslayer/ui/setting/WordsBlockingActivity$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anslayer/ui/setting/WordsBlockingActivity$b;

.field public final synthetic b:Lcom/anslayer/ui/setting/WordsBlockingActivity;


# direct methods
.method public constructor <init>(Lcom/anslayer/ui/setting/WordsBlockingActivity$b;Lcom/anslayer/ui/setting/WordsBlockingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$b$a;->a:Lcom/anslayer/ui/setting/WordsBlockingActivity$b;

    iput-object p2, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$b$a;->b:Lcom/anslayer/ui/setting/WordsBlockingActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk4/a;)V
    .locals 13

    const-string v0, "word"

    invoke-static {p1, v0}, Ljc/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ls2/c;

    iget-object v0, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$b$a;->a:Lcom/anslayer/ui/setting/WordsBlockingActivity$b;

    invoke-virtual {v0}, Lcom/anslayer/ui/setting/WordsBlockingActivity$b;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Ls2/c;-><init>(Landroid/content/Context;Ls2/a;ILjc/g;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0647\u0644 \u0627\u0646\u062a \u0645\u062a\u0623\u0643\u062f \u0645\u0646 \u0645\u0633\u062d "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk4/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x61f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ls2/c;->n(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "\u0644\u0627"

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    .line 3
    invoke-static/range {v7 .. v12}, Ls2/c;->p(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object v0

    .line 4
    new-instance v3, Lcom/anslayer/ui/setting/WordsBlockingActivity$b$a$a;

    iget-object v1, p0, Lcom/anslayer/ui/setting/WordsBlockingActivity$b$a;->b:Lcom/anslayer/ui/setting/WordsBlockingActivity;

    invoke-direct {v3, v1, p1}, Lcom/anslayer/ui/setting/WordsBlockingActivity$b$a$a;-><init>(Lcom/anslayer/ui/setting/WordsBlockingActivity;Lk4/a;)V

    const/4 v1, 0x0

    const-string v2, "\u0645\u0633\u062d"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ls2/c;->v(Ls2/c;Ljava/lang/Integer;Ljava/lang/CharSequence;Lic/l;ILjava/lang/Object;)Ls2/c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ls2/c;->show()V

    return-void
.end method
