.class public abstract Lr7/j;
.super Ljava/lang/Object;
.source "DiskCacheStrategy.java"


# static fields
.field public static final a:Lr7/j;

.field public static final b:Lr7/j;

.field public static final c:Lr7/j;

.field public static final d:Lr7/j;

.field public static final e:Lr7/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr7/j$a;

    invoke-direct {v0}, Lr7/j$a;-><init>()V

    sput-object v0, Lr7/j;->a:Lr7/j;

    .line 2
    new-instance v0, Lr7/j$b;

    invoke-direct {v0}, Lr7/j$b;-><init>()V

    sput-object v0, Lr7/j;->b:Lr7/j;

    .line 3
    new-instance v0, Lr7/j$c;

    invoke-direct {v0}, Lr7/j$c;-><init>()V

    sput-object v0, Lr7/j;->c:Lr7/j;

    .line 4
    new-instance v0, Lr7/j$d;

    invoke-direct {v0}, Lr7/j$d;-><init>()V

    sput-object v0, Lr7/j;->d:Lr7/j;

    .line 5
    new-instance v0, Lr7/j$e;

    invoke-direct {v0}, Lr7/j$e;-><init>()V

    sput-object v0, Lr7/j;->e:Lr7/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lp7/a;)Z
.end method

.method public abstract d(ZLp7/a;Lp7/c;)Z
.end method
