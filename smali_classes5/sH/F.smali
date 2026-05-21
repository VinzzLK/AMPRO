.class public abstract LsH/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:J

.field private static final hUw:J

.field private static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sput-wide v1, LsH/F;->hUw:J

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, LsH/F;->j:J

    .line 18
    .line 19
    const/16 v1, 0x3c

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, LsH/F;->cD:J

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic cD()J
    .locals 2

    .line 1
    sget-wide v0, LsH/F;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic hUw()J
    .locals 2

    .line 1
    sget-wide v0, LsH/F;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, LsH/F;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method
