.class public final Lzc/e;
.super Ljava/lang/Object;
.source "Select.kt"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Lzc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc/a0;

    const-string v1, "NOT_SELECTED"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/e;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lwc/a0;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/e;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lwc/a0;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/e;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lwc/a0;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lwc/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/e;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Lzc/f;

    invoke-direct {v0}, Lzc/f;-><init>()V

    sput-object v0, Lzc/e;->e:Lzc/f;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lzc/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b()Lzc/f;
    .locals 1

    .line 1
    sget-object v0, Lzc/e;->e:Lzc/f;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lzc/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lzc/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lzc/e;->a:Ljava/lang/Object;

    return-object v0
.end method
