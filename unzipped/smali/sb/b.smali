.class public Lsb/b;
.super Lsb/a;
.source "XmlParser.java"


# static fields
.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsb/b$a;

    invoke-direct {v0}, Lsb/b$a;-><init>()V

    sput-object v0, Lsb/b;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsb/a;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lqb/a;->a:I

    iput p1, p0, Lsb/b;->c:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lsb/b;->d:Ljava/lang/String;

    .line 4
    iput p2, p0, Lsb/b;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lsb/a;-><init>(Landroid/content/Context;)V

    .line 6
    sget p1, Lqb/a;->a:I

    iput p1, p0, Lsb/b;->c:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lsb/b;->d:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lsb/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lrb/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lsb/b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsb/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lqb/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lsb/b;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lsb/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lsb/b;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string v3, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x0

    .line 7
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 8
    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 10
    new-instance v1, Lrb/a;

    invoke-direct {v1}, Lrb/a;-><init>()V

    .line 11
    invoke-virtual {p0, v2, v1}, Lsb/b;->b(Lorg/xmlpull/v1/XmlPullParser;Lrb/a;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    .line 13
    :cond_2
    new-instance v0, Lit/gmariotti/changelibs/library/internal/ChangeLogException;

    const-string v1, "Changelog.xml not found"

    invoke-direct {v0, v1}, Lit/gmariotti/changelibs/library/internal/ChangeLogException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14
    throw v0

    :catch_1
    move-exception v0

    .line 15
    throw v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;Lrb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "changelog"

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "bulletedList"

    .line 2
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "true"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v1}, Lrb/a;->c(Z)V

    .line 5
    iput-boolean v1, p0, Lsb/a;->b:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Lrb/a;->c(Z)V

    .line 7
    iput-boolean v1, p0, Lsb/a;->b:Z

    .line 8
    :cond_3
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v0, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "changelogversion"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0, p1, p2}, Lsb/b;->d(Lorg/xmlpull/v1/XmlPullParser;Lrb/a;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;Lrb/a;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lrb/c;

    invoke-direct {v1}, Lrb/c;-><init>()V

    .line 3
    invoke-virtual {v1, p3}, Lrb/c;->m(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p4}, Lrb/c;->l(I)V

    const/4 p3, 0x0

    const-string p4, "changeTextTitle"

    .line 5
    invoke-interface {p1, p3, p4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {v1, p4}, Lrb/c;->i(Ljava/lang/String;)V

    :cond_1
    const-string p4, "bulletedList"

    .line 7
    invoke-interface {p1, p3, p4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    const-string v3, "true"

    .line 8
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {v1, p4}, Lrb/c;->f(Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1, v2}, Lrb/c;->f(Z)V

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean p3, p0, Lsb/a;->b:Z

    invoke-virtual {v1, p3}, Lrb/c;->f(Z)V

    .line 12
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    const/4 v3, 0x4

    if-ne p3, v3, :cond_7

    .line 13
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {v1, p3}, Lrb/c;->e(Ljava/lang/String;)V

    const-string p3, "changelogbug"

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const-string p3, "changelogimprovement"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p4, 0x2

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {v1, p4}, Lrb/c;->k(I)V

    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_2

    .line 17
    :cond_6
    new-instance p1, Lit/gmariotti/changelibs/library/internal/ChangeLogException;

    const-string p2, "ChangeLogText required in changeLogText node"

    invoke-direct {p1, p2}, Lit/gmariotti/changelibs/library/internal/ChangeLogException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    :goto_2
    invoke-virtual {p2, v1}, Lrb/a;->a(Lrb/c;)V

    return-void
.end method

.method public d(Lorg/xmlpull/v1/XmlPullParser;Lrb/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "changelogversion"

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "versionName"

    .line 2
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "versionCode"

    .line 3
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const-string v3, "changeDate"

    .line 5
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_5

    .line 6
    new-instance v3, Lrb/d;

    invoke-direct {v3}, Lrb/d;-><init>()V

    .line 7
    invoke-virtual {v3, v2}, Lrb/c;->m(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v1}, Lrb/c;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v3}, Lrb/a;->a(Lrb/c;)V

    .line 10
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    .line 11
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v3, Lsb/b;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0, p1, p2, v2, v4}, Lsb/b;->c(Lorg/xmlpull/v1/XmlPullParser;Lrb/a;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    return-void

    .line 15
    :cond_5
    new-instance p1, Lit/gmariotti/changelibs/library/internal/ChangeLogException;

    const-string p2, "VersionName required in changeLogVersion node"

    invoke-direct {p1, p2}, Lit/gmariotti/changelibs/library/internal/ChangeLogException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
