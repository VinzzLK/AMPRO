.class final enum LnH/LxM$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnH/LxM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation


# static fields
.field public static final enum cD:LnH/LxM$h;

.field public static final enum j:LnH/LxM$h;

.field private static final synthetic q:Lkotlin/enums/EnumEntries;

.field private static final synthetic x:[LnH/LxM$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LnH/LxM$h;

    .line 2
    .line 3
    const-string v1, "Width"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LnH/LxM$h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LnH/LxM$h;->j:LnH/LxM$h;

    .line 10
    .line 11
    new-instance v0, LnH/LxM$h;

    .line 12
    .line 13
    const-string v1, "Height"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LnH/LxM$h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LnH/LxM$h;->cD:LnH/LxM$h;

    .line 20
    .line 21
    invoke-static {}, LnH/LxM$h;->hUw()[LnH/LxM$h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LnH/LxM$h;->x:[LnH/LxM$h;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LnH/LxM$h;->q:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic hUw()[LnH/LxM$h;
    .locals 2

    .line 1
    sget-object v0, LnH/LxM$h;->j:LnH/LxM$h;

    .line 2
    .line 3
    sget-object v1, LnH/LxM$h;->cD:LnH/LxM$h;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LnH/LxM$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LnH/LxM$h;
    .locals 1

    .line 1
    const-class v0, LnH/LxM$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LnH/LxM$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LnH/LxM$h;
    .locals 1

    .line 1
    sget-object v0, LnH/LxM$h;->x:[LnH/LxM$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LnH/LxM$h;

    .line 8
    .line 9
    return-object v0
.end method
