.class public final Lcom/alightcreative/app/motion/scene/Keyable$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/Keyable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic copyWith$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getAnimators()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/Keyable;->copyWith(Ljava/util/List;ZLjava/util/List;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: copyWith"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
