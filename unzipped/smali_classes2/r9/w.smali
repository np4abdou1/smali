.class public final synthetic Lr9/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr9/b0$b;


# instance fields
.field public final synthetic a:Lr9/b0;

.field public final synthetic b:Lk9/m;


# direct methods
.method public synthetic constructor <init>(Lr9/b0;Lk9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/w;->a:Lr9/b0;

    iput-object p2, p0, Lr9/w;->b:Lk9/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr9/w;->a:Lr9/b0;

    iget-object v1, p0, Lr9/w;->b:Lk9/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lr9/b0;->N(Lr9/b0;Lk9/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
