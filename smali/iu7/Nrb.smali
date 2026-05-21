.class public abstract Liu7/Nrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LMIV/Ki;

.field private static final j:LMIV/Ki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3f0

    .line 2
    .line 3
    invoke-static {v0}, LMIV/soy;->hUw(I)LMIV/Ki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liu7/Nrb;->hUw:LMIV/Ki;

    .line 8
    .line 9
    const/16 v0, 0x3fe

    .line 10
    .line 11
    invoke-static {v0}, LMIV/soy;->hUw(I)LMIV/Ki;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Liu7/Nrb;->j:LMIV/Ki;

    .line 16
    .line 17
    return-void
.end method

.method public static final hUw()LMIV/Ki;
    .locals 1

    .line 1
    sget-object v0, Liu7/Nrb;->j:LMIV/Ki;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()LMIV/Ki;
    .locals 1

    .line 1
    sget-object v0, Liu7/Nrb;->hUw:LMIV/Ki;

    .line 2
    .line 3
    return-object v0
.end method
