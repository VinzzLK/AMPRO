.class public abstract LLCA/tqK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:LLCA/PA;

.field private static final hUw:LS1F/EiH;

.field private static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, LLCA/tqK$xfY;->j:LLCA/tqK$xfY;

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
    sput-object v0, LLCA/tqK;->hUw:LS1F/EiH;

    .line 10
    .line 11
    const-wide v0, 0xff4286f4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LC/i2;->x(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sput-wide v2, LLCA/tqK;->j:J

    .line 21
    .line 22
    new-instance v0, LLCA/PA;

    .line 23
    .line 24
    const/16 v8, 0xe

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const v4, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v9}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/4 v7, 0x0

    .line 38
    move-wide v3, v2

    .line 39
    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v7}, LLCA/PA;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LLCA/tqK;->cD:LLCA/PA;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic hUw()LLCA/PA;
    .locals 1

    .line 1
    sget-object v0, LLCA/tqK;->cD:LLCA/PA;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()LS1F/EiH;
    .locals 1

    .line 1
    sget-object v0, LLCA/tqK;->hUw:LS1F/EiH;

    .line 2
    .line 3
    return-object v0
.end method
