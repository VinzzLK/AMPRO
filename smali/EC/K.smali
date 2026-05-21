.class public abstract LEC/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LEC/CU$xfY;
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, LI/xfY;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, p2, v4, v1, v3}, LI/xfY;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    move v1, v4

    .line 14
    invoke-static {v0, p1, p0, v2}, LI/CU;->hUw(LI/xfY;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)LP4/h$xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move v5, v1

    .line 19
    :goto_0
    invoke-static {p2}, LI/CU;->x(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v0 .. v5}, LI/CU;->H(LI/xfY;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;LP4/h$xfY;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, LEC/CU$xfY;

    .line 36
    .line 37
    invoke-virtual {v4}, LP4/h$xfY;->q()LP4/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1, p3}, LEC/CU$xfY;-><init>(LP4/h;I)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
