.class public final Lh6/c$f$a;
.super Lcc/k;
.source "FullscreenImageViewModel.kt"

# interfaces
.implements Lic/p;


# annotations
.annotation runtime Lcc/f;
    c = "com.anslayer.ui.profile.FullscreenImageViewModel$saveImage$1$1"
    f = "FullscreenImageViewModel.kt"
    l = {
        0x3a,
        0x3e,
        0x48,
        0x4d,
        0x4f,
        0x51,
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/k;",
        "Lic/p<",
        "Lrc/q0;",
        "Lac/d<",
        "-",
        "Lvb/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lh6/c;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lac/d<",
            "-",
            "Lh6/c$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh6/c$f$a;->i:Lh6/c;

    iput-object p2, p0, Lh6/c$f$a;->j:Ljava/lang/String;

    iput-object p3, p0, Lh6/c$f$a;->k:Ljava/lang/String;

    iput-object p4, p0, Lh6/c$f$a;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcc/k;-><init>(ILac/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lac/d;)Lac/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lac/d<",
            "*>;)",
            "Lac/d<",
            "Lvb/p;",
            ">;"
        }
    .end annotation

    new-instance p1, Lh6/c$f$a;

    iget-object v1, p0, Lh6/c$f$a;->i:Lh6/c;

    iget-object v2, p0, Lh6/c$f$a;->j:Ljava/lang/String;

    iget-object v3, p0, Lh6/c$f$a;->k:Ljava/lang/String;

    iget-object v4, p0, Lh6/c$f$a;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh6/c$f$a;-><init>(Lh6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrc/q0;

    check-cast p2, Lac/d;

    invoke-virtual {p0, p1, p2}, Lh6/c$f$a;->invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lrc/q0;Lac/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/q0;",
            "Lac/d<",
            "-",
            "Lvb/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh6/c$f$a;->create(Ljava/lang/Object;Lac/d;)Lac/d;

    move-result-object p1

    check-cast p1, Lh6/c$f$a;

    sget-object p2, Lvb/p;->a:Lvb/p;

    invoke-virtual {p1, p2}, Lh6/c$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbc/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lh6/c$f$a;->h:I

    const/16 v2, 0x29

    const-string v3, "File downloaded ("

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lh6/c$f$a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/FileOutputStream;

    iget-object v7, p0, Lh6/c$f$a;->f:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    :try_start_1
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lh6/c$f$a;->f:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    :try_start_2
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lh6/c$f$a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    iget-object v7, p0, Lh6/c$f$a;->f:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    :try_start_3
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p1}, Lvb/k;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_6

    .line 5
    iget-object p1, p0, Lh6/c$f$a;->i:Lh6/c;

    iget-object v1, p0, Lh6/c$f$a;->j:Ljava/lang/String;

    const/4 v7, 0x1

    iput v7, p0, Lh6/c$f$a;->h:I

    invoke-static {p1, v1, p0}, Lh6/c;->c(Lh6/c;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 7
    iget-object v1, p0, Lh6/c$f$a;->i:Lh6/c;

    invoke-static {v1}, Lh6/c;->e(Lh6/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v7, "w"

    invoke-virtual {v1, p1, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    iget-object v7, p0, Lh6/c$f$a;->i:Lh6/c;

    iget-object v8, p0, Lh6/c$f$a;->k:Ljava/lang/String;

    iput-object p1, p0, Lh6/c$f$a;->f:Ljava/lang/Object;

    iput-object v1, p0, Lh6/c$f$a;->g:Ljava/lang/Object;

    iput v5, p0, Lh6/c$f$a;->h:I

    invoke-static {v7, v8, p0}, Lh6/c;->f(Lh6/c;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_1

    return-object v0

    :cond_1
    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_2

    sget-object p1, Lvb/p;->a:Lvb/p;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    .line 9
    :cond_2
    :try_start_5
    new-instance v8, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v8, v1, v4, v5, v6}, Lgc/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 11
    :try_start_6
    invoke-static {v1, v6}, Lgc/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object p1, p0, Lh6/c$f$a;->i:Lh6/c;

    iput-object v7, p0, Lh6/c$f$a;->f:Ljava/lang/Object;

    iput-object v6, p0, Lh6/c$f$a;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lh6/c$f$a;->h:I

    invoke-static {p1, v7, p0}, Lh6/c;->g(Lh6/c;Landroid/net/Uri;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v7

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 14
    iget-object v1, p0, Lh6/c$f$a;->i:Lh6/c;

    iget-object v2, p0, Lh6/c$f$a;->l:Ljava/lang/String;

    iput-object v6, p0, Lh6/c$f$a;->f:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lh6/c$f$a;->h:I

    invoke-static {v1, p1, v2, p0}, Lh6/c;->i(Lh6/c;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ContentResolver couldn\'t find "

    invoke-static {v0, v1}, Ljc/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, p1}, Lgc/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentResolver couldn\'t open "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outputStream"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    iget-object p1, p0, Lh6/c$f$a;->i:Lh6/c;

    iget-object v1, p0, Lh6/c$f$a;->j:Ljava/lang/String;

    const/4 v7, 0x5

    iput v7, p0, Lh6/c$f$a;->h:I

    invoke-static {p1, v1, p0}, Lh6/c;->b(Lh6/c;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    move-object v7, p1

    check-cast v7, Ljava/io/File;

    new-instance v1, Ljava/io/FileOutputStream;

    .line 19
    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    iget-object p1, p0, Lh6/c$f$a;->i:Lh6/c;

    iget-object v8, p0, Lh6/c$f$a;->k:Ljava/lang/String;

    iput-object v7, p0, Lh6/c$f$a;->f:Ljava/lang/Object;

    iput-object v1, p0, Lh6/c$f$a;->g:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, p0, Lh6/c$f$a;->h:I

    invoke-static {p1, v8, p0}, Lh6/c;->f(Lh6/c;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_9

    sget-object p1, Lvb/p;->a:Lvb/p;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object p1

    .line 21
    :cond_9
    :try_start_9
    new-instance v8, Ljava/io/FileInputStream;

    .line 22
    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v8, v1, v4, v5, v6}, Lgc/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 23
    :try_start_a
    invoke-static {v1, v6}, Lgc/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object p1, p0, Lh6/c$f$a;->i:Lh6/c;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file.path"

    invoke-static {v1, v2}, Ljc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lh6/c$f$a;->l:Ljava/lang/String;

    iput-object v6, p0, Lh6/c$f$a;->f:Ljava/lang/Object;

    iput-object v6, p0, Lh6/c$f$a;->g:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lh6/c$f$a;->h:I

    invoke-static {p1, v1, v2, p0}, Lh6/c;->i(Lh6/c;Ljava/lang/String;Ljava/lang/String;Lac/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 26
    :cond_a
    :goto_5
    iget-object p1, p0, Lh6/c$f$a;->i:Lh6/c;

    invoke-static {p1}, Lh6/c;->h(Lh6/c;)Landroidx/lifecycle/y;

    move-result-object p1

    new-instance v0, Lg7/c$c;

    sget-object v1, Lvb/p;->a:Lvb/p;

    invoke-direct {v0, v1}, Lg7/c$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->m(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 27
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v1, p1}, Lgc/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 28
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lh6/c$f$a;->i:Lh6/c;

    invoke-static {v0}, Lh6/c;->h(Lh6/c;)Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lg7/c$a;

    invoke-direct {v1, p1}, Lg7/c$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->m(Ljava/lang/Object;)V

    .line 30
    :goto_7
    sget-object p1, Lvb/p;->a:Lvb/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
