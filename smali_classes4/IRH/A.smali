.class public abstract LIRH/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LIRH/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LIRH/xfY;

    .line 2
    .line 3
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    invoke-virtual {v3}, LC/gR$xfY;->hUw()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v3}, LC/gR$xfY;->H()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {}, LIRH/CU;->ak()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {}, LIRH/CU;->w0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-static {}, LIRH/CU;->za()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-direct/range {v0 .. v11}, LIRH/xfY;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LIRH/A;->hUw:LIRH/xfY;

    .line 31
    .line 32
    return-void
.end method

.method public static final hUw()LIRH/xfY;
    .locals 1

    .line 1
    sget-object v0, LIRH/A;->hUw:LIRH/xfY;

    .line 2
    .line 3
    return-object v0
.end method
