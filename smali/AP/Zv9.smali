.class public abstract LAP/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LAP/vp;

.field private static final j:LAP/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAP/vp;

    .line 2
    .line 3
    invoke-direct {v0}, LAP/vp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAP/Zv9;->hUw:LAP/vp;

    .line 7
    .line 8
    new-instance v0, LAP/cY;

    .line 9
    .line 10
    invoke-direct {v0}, LAP/cY;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LAP/Zv9;->j:LAP/cY;

    .line 14
    .line 15
    return-void
.end method

.method public static final hUw()LAP/cY;
    .locals 1

    .line 1
    sget-object v0, LAP/Zv9;->j:LAP/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()LAP/vp;
    .locals 1

    .line 1
    sget-object v0, LAP/Zv9;->hUw:LAP/vp;

    .line 2
    .line 3
    return-object v0
.end method
