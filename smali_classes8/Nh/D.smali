.class public abstract LNh/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LGrW/m;

.field private static final j:LNh/Enc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LGrW/m;

    .line 2
    .line 3
    new-instance v1, LGrW/Y;

    .line 4
    .line 5
    sget-object v2, LNh/D$xfY;->j:LNh/D$xfY;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LGrW/Y;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    .line 8
    .line 9
    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, LGrW/m;-><init>(LGrW/A;Ljava/lang/String;Ljava/lang/Object;LGrW/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LNh/D;->hUw:LGrW/m;

    .line 20
    .line 21
    new-instance v1, LNh/Enc;

    .line 22
    .line 23
    const/16 v6, 0xf

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v1 .. v7}, LNh/Enc;-><init>(LNh/Ki;LNh/Sq;LNh/Y;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LNh/D;->j:LNh/Enc;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic hUw()LNh/Enc;
    .locals 1

    .line 1
    sget-object v0, LNh/D;->j:LNh/Enc;

    .line 2
    .line 3
    return-object v0
.end method
