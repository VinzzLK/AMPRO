.class public abstract LLCA/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LS1F/EiH;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LLCA/g$xfY;->j:LLCA/g$xfY;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, LS1F/Sq;->x(LS1F/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LS1F/EiH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LLCA/g;->hUw:LS1F/EiH;

    .line 10
    .line 11
    return-void
.end method

.method public static final hUw()LS1F/EiH;
    .locals 1

    .line 1
    sget-object v0, LLCA/g;->hUw:LS1F/EiH;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(LLCA/LxM;J)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LLCA/LxM;->cD()Landroidx/collection/soy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/collection/soy;->hUw(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
