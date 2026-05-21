.class abstract Lw9w/Xo$AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9w/Xo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AWD"
.end annotation


# direct methods
.method public static hUw(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Landroid/view/View;Lw9w/h;)Lw9w/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw9w/h;->q()Landroid/view/ContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-static {p0}, Lw9w/h;->H(Landroid/view/ContentInfo;)Lw9w/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
