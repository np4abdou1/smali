.class public final synthetic Lr9/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr9/b0$b;


# instance fields
.field public final synthetic a:Lr9/b0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lk9/m;


# direct methods
.method public synthetic constructor <init>(Lr9/b0;Ljava/util/List;Lk9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/v;->a:Lr9/b0;

    iput-object p2, p0, Lr9/v;->b:Ljava/util/List;

    iput-object p3, p0, Lr9/v;->c:Lk9/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr9/v;->a:Lr9/b0;

    iget-object v1, p0, Lr9/v;->b:Ljava/util/List;

    iget-object v2, p0, Lr9/v;->c:Lk9/m;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lr9/b0;->k0(Lr9/b0;Ljava/util/List;Lk9/m;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
