.class public abstract LpRI/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lcom/alightcreative/app/motion/templates/Template;Ljava/util/Set;)LpRI/xfY$xfY;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedTemplateIds"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LpRI/xfY$xfY;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/templates/Template;->getTemplateId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/templates/Template;->getSmallVideoUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/templates/Template;->getTemplateId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/templates/Template;->getTags()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, v2, p1, p0}, LpRI/xfY$xfY;-><init>(Ljava/lang/String;Landroid/net/Uri;ZLjava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
