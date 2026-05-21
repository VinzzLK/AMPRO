.class public final enum LC/eHL$A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/eHL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "A"
.end annotation


# static fields
.field public static final enum cD:LC/eHL$A;

.field public static final enum j:LC/eHL$A;

.field private static final synthetic q:Lkotlin/enums/EnumEntries;

.field private static final synthetic x:[LC/eHL$A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LC/eHL$A;

    .line 3
    .line 4
    const-string v1, "CounterClockwise"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LC/eHL$A;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, LC/eHL$A;->j:LC/eHL$A;

    .line 11
    .line 12
    new-instance v0, LC/eHL$A;

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, Lunu/QWS/ksRAQQYmrswm;->zZNucNhxPUVB:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LC/eHL$A;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, LC/eHL$A;->cD:LC/eHL$A;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LC/eHL$A;->hUw()[LC/eHL$A;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, LC/eHL$A;->x:[LC/eHL$A;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, LC/eHL$A;->q:Lkotlin/enums/EnumEntries;

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

.method private static final synthetic hUw()[LC/eHL$A;
    .locals 2

    .line 1
    sget-object v0, LC/eHL$A;->j:LC/eHL$A;

    .line 2
    .line 3
    sget-object v1, LC/eHL$A;->cD:LC/eHL$A;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LC/eHL$A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LC/eHL$A;
    .locals 1

    .line 1
    const-class v0, LC/eHL$A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC/eHL$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC/eHL$A;
    .locals 1

    .line 1
    sget-object v0, LC/eHL$A;->x:[LC/eHL$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC/eHL$A;

    .line 8
    .line 9
    return-object v0
.end method
