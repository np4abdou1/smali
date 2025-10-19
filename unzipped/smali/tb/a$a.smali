.class public Ltb/a$a;
.super Landroid/os/AsyncTask;
.source "ChangeLogRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lrb/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrb/b;

.field public b:Lsb/b;

.field public final synthetic c:Ltb/a;


# direct methods
.method public constructor <init>(Ltb/a;Lrb/b;Lsb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb/a$a;->c:Ltb/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Ltb/a$a;->a:Lrb/b;

    .line 3
    iput-object p3, p0, Ltb/a$a;->b:Lsb/b;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lrb/a;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ltb/a$a;->b:Lsb/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsb/b;->a()Lrb/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    sget-object p1, Ltb/a;->k:Ljava/lang/String;

    iget-object p1, p0, Ltb/a$a;->c:Ltb/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lpb/d;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lrb/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ltb/a$a;->a:Lrb/b;

    invoke-virtual {p1}, Lrb/a;->b()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrb/b;->e(Ljava/util/LinkedList;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltb/a$a;->a([Ljava/lang/Void;)Lrb/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrb/a;

    invoke-virtual {p0, p1}, Ltb/a$a;->b(Lrb/a;)V

    return-void
.end method
