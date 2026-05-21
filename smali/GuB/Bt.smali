.class public abstract LGuB/Bt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:J

.field private static final hUw:LS1F/EiH;

.field private static final j:LS1F/EiH;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LGuB/Bt$xfY;->j:LGuB/Bt$xfY;

    .line 2
    .line 3
    invoke-static {v0}, LS1F/Sq;->q(Lkotlin/jvm/functions/Function0;)LS1F/EiH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LGuB/Bt;->hUw:LS1F/EiH;

    .line 8
    .line 9
    sput-object v0, LGuB/Bt;->j:LS1F/EiH;

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LUaz/K;->j(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, LGuB/Bt;->cD:J

    .line 27
    .line 28
    return-void
.end method

.method public static final cD(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/MinimumInteractiveModifier;->j:Landroidx/compose/material/MinimumInteractiveModifier;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic hUw()J
    .locals 2

    .line 1
    sget-wide v0, LGuB/Bt;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final j()LS1F/EiH;
    .locals 1

    .line 1
    sget-object v0, LGuB/Bt;->hUw:LS1F/EiH;

    .line 2
    .line 3
    return-object v0
.end method
