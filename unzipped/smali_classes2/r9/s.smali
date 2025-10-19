.class public final synthetic Lr9/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lr9/b0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lk9/m;


# direct methods
.method public synthetic constructor <init>(JLk9/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr9/s;->a:J

    iput-object p3, p0, Lr9/s;->b:Lk9/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lr9/s;->a:J

    iget-object v2, p0, Lr9/s;->b:Lk9/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lr9/b0;->L(JLk9/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
